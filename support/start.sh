#!/bin/bash

npm init -y
npm install cucumber cucumber-mink phantomjs

nohup ./node_modules/.bin/phantomjs -w &

BASE_URL=http://google.com ./node_modules/.bin/cucumberjs -r phantomjs.js