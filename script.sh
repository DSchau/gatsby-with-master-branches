#!/bin/bash
for i in {1..100}
do
  BRANCH_NAME="master-$i"
  git checkout -b $BRANCH_NAME
  git push origin $BRANCH_NAME
  git checkout master
done