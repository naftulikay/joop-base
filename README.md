# joop-base [![Build Status][travis.svg]][travis] [![Docker Build][docker.svg]][docker]

A Docker base image for [`naftulikay/joop`][joop], providing a Jupyter execution environment with support for:

 - Python 3.7
 - [Ruby][ruby] 2.7.0 (via [`iruby`][iruby])
 - [Rust][rust] `stable` (via [`evcxr`][evcxr])

## License

Licensed at your discretion under either:

 - [MIT License](./LICENSE-MIT)
 - [Apache License, Version 2.0](./LICENSE-APACHE)

 [docker]: https://hub.docker.com/r/naftulikay/joop-base/
 [docker.svg]: https://img.shields.io/docker/cloud/build/naftulikay/joop-base
 [evcxr]: https://github.com/google/evcxr
 [iruby]: https://github.com/SciRuby/iruby
 [joop]: https://github.com/naftulikay/joop
 [ruby]: https://www.ruby-lang.org/en/
 [rust]: https://rust-lang.org
 [travis]: https://travis-ci.org/naftulikay/joop-base
 [travis.svg]: https://travis-ci.org/naftulikay/joop-base.svg?branch=master
