#!/bin/bash

envman add --key UNIX_EPOCH_TIME --value `date +%s`
envman add --key DATE_NOW --value `date +%Y%m%d%H%M%S`

exit 0