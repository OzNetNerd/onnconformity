#!/bin/bash

cd onnconformity
PYTHONPATH=. pdoc --html . --force -o ../docs
mv ../docs/onnconformity/* ../docs
rmdir ../docs/onnconformity/