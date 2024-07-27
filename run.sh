#!/bin/bash

#run jekyll serve if not working

source $HOME/.profile
rvm use 3.0.0
bundle install 
jekyll serve

