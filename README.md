# BITRISE STEP - UNIX EPOCH TIME

The main purpose of this step is to add env variable **$UNIX_EPOCH_TIME** [wiki](https://en.wikipedia.org/wiki/Unix_time) and **DATE_NOW** current datetime timestamp in '%Y%m%d%H%M%S' format (example '20161019064241') which can be later used as a build number


## How to use this Step

Can be run directly with the [bitrise CLI](https://github.com/bitrise-io/bitrise),
just `git clone` this repository, `cd` into it's folder in your Terminal/Command Line
and call `bitrise run test`.