# [@cypress/react-v5.9.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.8.1...@cypress/react-v5.9.0) (2021-05-31)


### Features

* react-scripts. allow parametrise webpack config path ([#16644](https://github.com/cypress-io/cypress/issues/16644)) ([c618d30](https://github.com/cypress-io/cypress/commit/c618d30f3df99394df5c0b81ea3817caf0a7eaf4))

# [@cypress/react-v5.8.1](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.8.0...@cypress/react-v5.8.1) (2021-05-26)


### Bug Fixes

* Prevent mount .wrap command appearing in log ([#16585](https://github.com/cypress-io/cypress/issues/16585)) ([fca9b9a](https://github.com/cypress-io/cypress/commit/fca9b9aeb052db668d054f589d7894fc4f9c6d5a))

# [@cypress/react-v5.8.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.7.0...@cypress/react-v5.8.0) (2021-05-21)


### Features

* custom webpack config for react/plugins/babel ([#16597](https://github.com/cypress-io/cypress/issues/16597)) ([75c753b](https://github.com/cypress-io/cypress/commit/75c753be0ee302fed3559b633626036905a45c4d)), closes [#16596](https://github.com/cypress-io/cypress/issues/16596)

# [@cypress/react-v5.7.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.6.0...@cypress/react-v5.7.0) (2021-05-12)


### Features

* allow to import/require files in CRA plugin out of src ([#16453](https://github.com/cypress-io/cypress/issues/16453)) ([811c7e3](https://github.com/cypress-io/cypress/commit/811c7e36074acf7b4bee9d96505d48141e9d49bf))

# [@cypress/react-v5.6.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.5.0...@cypress/react-v5.6.0) (2021-05-11)


### Bug Fixes

* accept webapck 4 & 5 as peer dependencies of @cypress/vue and @cypress/react ([#16290](https://github.com/cypress-io/cypress/issues/16290)) ([c4151fb](https://github.com/cypress-io/cypress/commit/c4151fbd9f3c10de28e3e8dd3a75d0e0973b52e2))
* remove unnecessary dependency ([#16412](https://github.com/cypress-io/cypress/issues/16412)) ([7b242ac](https://github.com/cypress-io/cypress/commit/7b242acbf6bc3134e4b2f1b1a05fc243e96dfe40))
* **npm/react:** support transpiling typescript files in support ([#16197](https://github.com/cypress-io/cypress/issues/16197)) ([60b217c](https://github.com/cypress-io/cypress/commit/60b217cccedf28c56b0573665f0b3ee81813a4cc))


### Features

* **npm/react:** Add craco plugin ([#16333](https://github.com/cypress-io/cypress/issues/16333)) ([958a9c2](https://github.com/cypress-io/cypress/commit/958a9c2691b4cdbee44053e9decbd6350b9cc7fe))

# [@cypress/react-v5.5.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.4.2...@cypress/react-v5.5.0) (2021-05-05)


### Bug Fixes

* accept webapck 4 & 5 as peer dependencies of @cypress/vue and @cypress/react ([#16290](https://github.com/cypress-io/cypress/issues/16290)) ([500cab9](https://github.com/cypress-io/cypress/commit/500cab95ef7a7d6b74b366ba8066bcf73f2955aa))
* **npm/react:** support transpiling typescript files in support ([#16197](https://github.com/cypress-io/cypress/issues/16197)) ([8a83bb1](https://github.com/cypress-io/cypress/commit/8a83bb1c71c7e46a31c6a720ea25101603fa72b4))


### Features

* **npm/react:** Add craco plugin ([#16333](https://github.com/cypress-io/cypress/issues/16333)) ([2d8f55b](https://github.com/cypress-io/cypress/commit/2d8f55bfca2daf1dca31aaf1e596751a6cd3d793))

# [@cypress/react-v5.4.2](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.4.1...@cypress/react-v5.4.2) (2021-04-30)


### Bug Fixes

* avoid unmounting React components twice ([#16280](https://github.com/cypress-io/cypress/issues/16280)) ([bd629d3](https://github.com/cypress-io/cypress/commit/bd629d307eca9165b2c6f44ff87164a9e07a3eb5))

# [@cypress/react-v5.4.1](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.4.0...@cypress/react-v5.4.1) (2021-04-29)


### Bug Fixes

* bump deps and release new version ([#16261](https://github.com/cypress-io/cypress/issues/16261)) ([bd78337](https://github.com/cypress-io/cypress/commit/bd783377520cf4038f09a7ea0e4876960d0eb4ea))

# [@cypress/react-v5.4.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.3.4...@cypress/react-v5.4.0) (2021-04-26)


### Bug Fixes

* **webpack-dev-server:** remove hard dependency on html-webpack-plugin v4  ([#16108](https://github.com/cypress-io/cypress/issues/16108)) ([4cfe4b1](https://github.com/cypress-io/cypress/commit/4cfe4b1971c615d615c05ce35b9f7dd5ef8315fc))
* Properly display unmount as a command ([#16041](https://github.com/cypress-io/cypress/issues/16041)) ([4002e4c](https://github.com/cypress-io/cypress/commit/4002e4c5fd204a3c6d1feba2b1893f92cec8ef60))
* **component-testing:** correct imports for relative paths in cypress.json  ([#16056](https://github.com/cypress-io/cypress/issues/16056)) ([10b89f8](https://github.com/cypress-io/cypress/commit/10b89f8d587d331256549c3ab7662f119df7a0f1))
* **component-testing:** Increased timeout to allow  useEffect to trigger ([#16091](https://github.com/cypress-io/cypress/issues/16091)) ([5fb5b41](https://github.com/cypress-io/cypress/commit/5fb5b41f30fd32a9fd087ecf6526d5e680d5dc24))


### Features

* **component-testing:** breaking: Add React rerender functionality ([#16038](https://github.com/cypress-io/cypress/issues/16038)) ([ee8b918](https://github.com/cypress-io/cypress/commit/ee8b918ea8ad9a4a4df501a541c9af8b8cd3c147))

# [@cypress/react-v5.3.4](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.3.3...@cypress/react-v5.3.4) (2021-04-21)


### Bug Fixes

* improve handling of userland injected styles in component testing ([#16024](https://github.com/cypress-io/cypress/issues/16024)) ([fe0b63c](https://github.com/cypress-io/cypress/commit/fe0b63c299947470c9cdce3a0d00364a1e224bdb))

# [@cypress/react-v5.3.3](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.3.2...@cypress/react-v5.3.3) (2021-04-13)


### Bug Fixes

* get next config before requiring devserver ([#15885](https://github.com/cypress-io/cypress/issues/15885)) ([6e5fd8f](https://github.com/cypress-io/cypress/commit/6e5fd8f4fc0c3b3a06318dee8d3f358e7a86e484))
* make component testing windows compatible ([#15889](https://github.com/cypress-io/cypress/issues/15889)) ([602c762](https://github.com/cypress-io/cypress/commit/602c762cfd707ae497273ac38206d7f9d8545439))
* **webpack-dev-server:** remove output.publicPath from webpack-dev-server ([#15839](https://github.com/cypress-io/cypress/issues/15839)) ([8e894a0](https://github.com/cypress-io/cypress/commit/8e894a0fdb899be8dd8993319c9297ea73c10321))

# [@cypress/react-v5.3.2](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.3.1...@cypress/react-v5.3.2) (2021-04-06)


### Bug Fixes

* make cypress/react public ([#15799](https://github.com/cypress-io/cypress/issues/15799)) ([df8cb03](https://github.com/cypress-io/cypress/commit/df8cb0345f7b09f393b442ac9b9cbc549eee0f23))

# [@cypress/react-v5.3.1](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.3.0...@cypress/react-v5.3.1) (2021-04-06)


### Bug Fixes

* unrestrict access to react/cypress ([#15798](https://github.com/cypress-io/cypress/issues/15798)) ([4c5623f](https://github.com/cypress-io/cypress/commit/4c5623fb1c83c3594f4dc3d2a73431fd2aaaae56))

# [@cypress/react-v5.3.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.2.0...@cypress/react-v5.3.0) (2021-04-05)


### Bug Fixes

* **@cypress/react:** Devtools unpredictable resets ([#15612](https://github.com/cypress-io/cypress/issues/15612)) ([b1f831a](https://github.com/cypress-io/cypress/commit/b1f831a86a8bcc6646067bc8a9e67871026ff575)), closes [#15634](https://github.com/cypress-io/cypress/issues/15634)
* **component-testing:** Fix webpack-dev-server deps validation crash ([#15708](https://github.com/cypress-io/cypress/issues/15708)) ([254eb47](https://github.com/cypress-io/cypress/commit/254eb47d91c75a9f56162e7493ab83e5be169935))


### Features

* support ct/e2e specific overrides in cypress.json ([#15526](https://github.com/cypress-io/cypress/issues/15526)) ([43c8ae2](https://github.com/cypress-io/cypress/commit/43c8ae2a7c20ba70a0bb0b45b8f6a086e2782f29))
* **deps:** update dependency electron to version 12.x 🌟 ([#15292](https://github.com/cypress-io/cypress/issues/15292)) ([b52ac98](https://github.com/cypress-io/cypress/commit/b52ac98a6944bc831221ccb730f89c6cc92a4573))

# [@cypress/react-v5.2.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.1.2...@cypress/react-v5.2.0) (2021-03-19)


### Features

* **@cypress/react:** Support react-scripts v4 ([#15488](https://github.com/cypress-io/cypress/issues/15488)) ([3e9d752](https://github.com/cypress-io/cypress/commit/3e9d7523eb6aa20773e8c87778b28d19921ae781))

# [@cypress/react-v5.1.2](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.1.1...@cypress/react-v5.1.2) (2021-03-16)


### Bug Fixes

* add missing script for building wizard ([#15502](https://github.com/cypress-io/cypress/issues/15502)) ([393a8ca](https://github.com/cypress-io/cypress/commit/393a8ca9cac905e0f6d8623bff889b041dd076b6))

# [@cypress/react-v5.1.1](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.1.0...@cypress/react-v5.1.1) (2021-03-16)


### Bug Fixes

* Revert cypress.json changes ([#15499](https://github.com/cypress-io/cypress/issues/15499)) ([237c426](https://github.com/cypress-io/cypress/commit/237c426707714a287ff20ef2bdabff5f0c39e93a))

# [@cypress/react-v5.1.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.0.1...@cypress/react-v5.1.0) (2021-03-15)


### Bug Fixes

* removing test for previous undesireable behavior ([#15458](https://github.com/cypress-io/cypress/issues/15458)) ([35dde75](https://github.com/cypress-io/cypress/commit/35dde753560e9d53d1c49131187ff30d8e31fc75))
* **@cypress/react:** Correctly unmount react components ([#15250](https://github.com/cypress-io/cypress/issues/15250)) ([6b515c7](https://github.com/cypress-io/cypress/commit/6b515c777ca2fa599f21dc47d181fd28a7eb6db0))
* **component-testing:** ensure to call unmount after each test ([#15385](https://github.com/cypress-io/cypress/issues/15385)) ([153fc51](https://github.com/cypress-io/cypress/commit/153fc515a53343758393db795879a64494374551))
* make webpack-dev-server a peer dependency ([#15163](https://github.com/cypress-io/cypress/issues/15163)) ([fa969fb](https://github.com/cypress-io/cypress/commit/fa969fba78d86494b5d920f573768677301fad13))


### Features

* support ct/e2e specific overrides in cypress.json ([#15444](https://github.com/cypress-io/cypress/issues/15444)) ([a94c9d5](https://github.com/cypress-io/cypress/commit/a94c9d5ef0da8559f20391fc14396d71fdca7a2f))
* **@cypress/react:** Make correct plugins for different adapters/bundlers ([#15337](https://github.com/cypress-io/cypress/issues/15337)) ([fc30118](https://github.com/cypress-io/cypress/commit/fc301182523f0a645bfb17ea3b541644b9732dd0)), closes [#9116](https://github.com/cypress-io/cypress/issues/9116)
* create-cypress-tests installation wizard ([#9563](https://github.com/cypress-io/cypress/issues/9563)) ([c405ee8](https://github.com/cypress-io/cypress/commit/c405ee89ef5321df6151fdeec1e917ac952c0d38)), closes [#9116](https://github.com/cypress-io/cypress/issues/9116)
* Use lazy compilation for webpack-dev-server by default  ([#15158](https://github.com/cypress-io/cypress/issues/15158)) ([f237050](https://github.com/cypress-io/cypress/commit/f237050fdb49e4e59c07a70bb178d88d0e7387a8))

# [@cypress/react-v5.0.1](https://github.com/cypress-io/cypress/compare/@cypress/react-v5.0.0...@cypress/react-v5.0.1) (2021-02-17)

### Bug Fixes

* update dependencies of npm/react-vue ([#15095](https://github.com/cypress-io/cypress/issues/15095)) ([e028262](https://github.com/cypress-io/cypress/commit/e028262aed485865c4f40162c1f8102970ef91f8))
* **component-testing:** make content adjust to size of window ([#14876](https://github.com/cypress-io/cypress/issues/14876)) ([4cf3896](https://github.com/cypress-io/cypress/commit/4cf3896ecbb074831709f73f22768457fdaf5779))


### Features

* component testing ([#14479](https://github.com/cypress-io/cypress/issues/14479)) ([af26fbe](https://github.com/cypress-io/cypress/commit/af26fbebe6bc609132013a0493a116cc78bb1bd4))


### BREAKING CHANGES

* Added the need to install a preprocessor or a dev-server plugin
* Removed the pre-instalation of test coverage 
  * Install it manually by following [the documentation](https://docs.cypress.io/guides/tooling/code-coverage.html#Introduction)
* removed the pre-installation of `cypress-react-selector`
  * If you use `cy.react()` in your tests, the command will not work anymore. [Install it back in your support file](https://www.npmjs.com/package/cypress-react-selector) 

# [@cypress/react-v4.16.4](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.16.3...@cypress/react-v4.16.4) (2021-01-27)


### Bug Fixes

* **deps:** update dependency debug to version 4.3.1 🌟 ([#14583](https://github.com/cypress-io/cypress/issues/14583)) ([9be6165](https://github.com/cypress-io/cypress/commit/9be61657f4150ba5dee7b67f806d810f3106d13b))

# [@cypress/react-v4.16.3](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.16.2...@cypress/react-v4.16.3) (2021-01-05)


### Bug Fixes

* typo in `@types/react` peer dependency package name ([#14261](https://github.com/cypress-io/cypress/issues/14261)) ([b87519d](https://github.com/cypress-io/cypress/commit/b87519d4f141a45b053ecd9c96facb792a47e2da))

# [@cypress/react-v4.16.2](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.16.1...@cypress/react-v4.16.2) (2021-01-05)


### Bug Fixes

* Correct typo in @types/react peerDependencyMeta entry ([#14306](https://github.com/cypress-io/cypress/issues/14306)) ([012d4f1](https://github.com/cypress-io/cypress/commit/012d4f1764345a14f06b9e5f9d26949778b3d525))
* **Component Testing:** Broken links in docs ([#14251](https://github.com/cypress-io/cypress/issues/14251)) ([a72529f](https://github.com/cypress-io/cypress/commit/a72529f396baee669c9b112d9296d314177f8cc1))
* **deps:** update dependencies in @cypress/react ([#14165](https://github.com/cypress-io/cypress/issues/14165)) ([2c4349e](https://github.com/cypress-io/cypress/commit/2c4349ea7144495db2411aef58e6e8266cf9d13b))

# [@cypress/react-v4.16.1](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.16.0...@cypress/react-v4.16.1) (2020-12-21)


### Bug Fixes

* **react:** link types from the correct directory ([#14255](https://github.com/cypress-io/cypress/issues/14255)) ([e2bc209](https://github.com/cypress-io/cypress/commit/e2bc2091a9e242b9a46276d57eddfd6daefdd4c8))

# [@cypress/react-v4.16.0](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.15.16...@cypress/react-v4.16.0) (2020-11-30)


### Features

* create-cypress-tests wizard ([#8857](https://github.com/cypress-io/cypress/issues/8857)) ([21ee591](https://github.com/cypress-io/cypress/commit/21ee591d1e9c4083a0c67f2062ced92708c0cedd))

# [@cypress/react-v4.15.16](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.15.15...@cypress/react-v4.15.16) (2020-11-23)


### Bug Fixes

* cypress/react release process ([#9284](https://github.com/cypress-io/cypress/issues/9284)) ([88e332c](https://github.com/cypress-io/cypress/commit/88e332c5303613c182e92b77b25da9604039aaa8))

# [@cypress/react-v4.15.15](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.15.14...@cypress/react-v4.15.15) (2020-11-10)


### Bug Fixes

* adding build-prod tasks to all of the npm dependencies that need artifacts ([#9045](https://github.com/cypress-io/cypress/issues/9045)) ([550c05c](https://github.com/cypress-io/cypress/commit/550c05cc3d7a2a179de21138ae5f8118277df6ef))

# [@cypress/react-v4.15.14](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.15.13...@cypress/react-v4.15.14) (2020-10-30)


### Bug Fixes

* adding build-prod tasks to all of the npm dependencies that need artifacts ([#9046](https://github.com/cypress-io/cypress/issues/9046)) ([462829b](https://github.com/cypress-io/cypress/commit/462829bea1d903b0f1666d4ef2dd85e56636b725))

# [@cypress/react-v4.15.13](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.15.12...@cypress/react-v4.15.13) (2020-10-29)


### Bug Fixes

* update bugs link in package.json ([#9015](https://github.com/cypress-io/cypress/issues/9015)) ([34186cb](https://github.com/cypress-io/cypress/commit/34186cb8b76c230a2506cabb0358d44c3205e0c4))

# [@cypress/react-v4.15.12](https://github.com/cypress-io/cypress/compare/@cypress/react-v4.15.11...@cypress/react-v4.15.12) (2020-10-14)


### Bug Fixes

* make imported @cypress/react working and pass CI ([#8718](https://github.com/cypress-io/cypress/issues/8718)) ([5e4b638](https://github.com/cypress-io/cypress/commit/5e4b6383854a78d10249621ffea9e4e20effe192))
