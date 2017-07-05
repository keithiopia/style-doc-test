#!/bin/bash

bundle exec middleman build
rm -r docs/
mv build/ docs/
