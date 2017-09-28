#!/bin/bash

if [[ $TRAVIS_BRANCH == 'master' ]]
  sh master.sh 
  
else
  sh dev.sh
fi

