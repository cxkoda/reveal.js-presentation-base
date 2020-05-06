#!/bin/bash

git submodule update --init --recursive --depth 1 
cd reveal.js
npm install
npm start

