#!/bin/bash

#usage: KEY=<your_signing_key> $SCRIPTS/src/git-config/add-gpg-to-one.sh

git config commit.gpgsign true &&
    git config user.signingkey ${KEY}
