#!/bin/bash

bundle exec middleman build
rm -r docs/
mv build/ docs/
chmod -R 777 docs/
