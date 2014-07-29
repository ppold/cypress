@App.module "Entities", (Entities, App, Backbone, Marionette, $, _) ->

  class Entities.Runnable extends Entities.Model
    ## create an empty backbone collection
    ## as children
    defaults: ->
      children: new Entities.RunnableCollection
      state: "processing"

    initialize: ->
      new Backbone.Chooser(@)

    addRunnable: (runnable, type) ->
      @get("children").addRunnable(runnable, type)

    ## did our test take a long time to run?
    isSlow: ->
      @get("duration") > @_slow

    timedOut: ->
      @get("duration") > @_timeout

    reset: ->
      @removeOriginalError()

      ## reset these specific attributes
      _.each ["state", "duration", "error"], (key) =>
        @unset key

      ## merge in the defaults
      @set _.result(@, "defaults")

    removeOriginalError: ->
      delete @originalError

    setResults: (test) ->
      ## dont use underscore pick here because we'll most likely
      ## have to do some property translation from other frameworks

      ## we have to normalize the state by first looking at whether
      ## its pending (because then it wont have a state)
      attrs =
        state:    if test.pending then "pending" else test.state
        duration: test.duration

      if test.err
        ## output the error to the console to receive stack trace
        console.error(test.err)

        ## backup the original error to output to the console
        @originalError = test.err

        ## set the err on the attrs
        attrs.error = test.err.stack or test.err.toString()
      else
        ## remove the original error in case it exists
        @removeOriginalError()

        ## reset the error attribute to null so we remove any
        ## existing error message
        attrs.error = null

      ## set the private _slow and _timeout
      ## based on the result of these methods
      @_slow = test.slow()
      @_timeout = test.timeout()

      @set attrs

    anyAreProcessing: (states) ->
      _(states).any (state) -> state is "processing"

    anyAreFailed: (states) ->
      _(states).any (state) -> state is "failed"

    allArePassed: (states) ->
      _(states).all (state) -> state is "passed"

    updateState: ->
      ## grab all of the states of the tests
      states = @get("children").pluck("state")

      state = switch
        when @anyAreProcessing(states) then "processing"
        when @anyAreFailed(states) then "failed"
        when @allArePassed(states) then "passed"

      @set state: state

  class Entities.RunnableCollection extends Entities.Collection
    model: Entities.Runnable

    initialize: ->
      new Backbone.SingleChooser(@)

    addRunnable: (runnable, type) ->
      model = @add
        title: runnable.originalTitle()
        id: runnable.cid
        type: type

      runnable.model = model

      model

  App.reqres.setHandler "new:root:runnable:entity", ->
    new Entities.Runnable