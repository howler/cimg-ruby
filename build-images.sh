#!/usr/bin/env bash

# docker build --file 3.0/Dockerfile -t cimg/ruby:3.0.2  -t cimg/ruby:3.0 .
# docker build --file 3.0/node/Dockerfile -t cimg/ruby:3.0.2-node  -t cimg/ruby:3.0-node .
# docker build --file 3.0/browsers/Dockerfile -t cimg/ruby:3.0.2-browsers  -t cimg/ruby:3.0-browsers .
# docker build --file 2.7/Dockerfile -t cimg/ruby:2.7.4  -t cimg/ruby:2.7 .
# docker build --file 2.7/node/Dockerfile -t cimg/ruby:2.7.4-node  -t cimg/ruby:2.7-node .
# docker build --file 2.7/browsers/Dockerfile -t cimg/ruby:2.7.4-browsers  -t cimg/ruby:2.7-browsers .
docker build --file 2.6/Dockerfile -t howlerp45/ruby:2.6.7 .
docker build --file 2.6/node/Dockerfile -t howlerp45/ruby:2.6.7-node .
docker build --file 2.6/browsers/Dockerfile -t howlerp45/ruby:2.6.7-browsers .
