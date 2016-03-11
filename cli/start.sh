#!/bin/bash

npm init -y
npm install cucumber-mink phantomjs

nohup ./node_modules/.bin/phantomjs -w &

BASE_URL=http://google.com ./node_modules/.bin/cucumber-mink --port 8910