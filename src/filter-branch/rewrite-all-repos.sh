#!/bin/bash
p
while read REPO
do
    git clone --bare git@github.com:whereat/${REPO}.git
    cd ${REPO}.git &&
        ${SCRIPTS}/src/rewrite-repo.sh &&
        cd ..;
done < ${SCRIPTS}/assets/repos.txt

