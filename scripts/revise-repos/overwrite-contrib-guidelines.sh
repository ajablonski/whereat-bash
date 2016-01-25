#!/bin/bash

# usage: REPO=<repo_name> $SCRIPTS/revise-repos/overwrite-contrib-guidelines.sh

cat "$SCRIPTS/assets/contrib-boilerplate.md" > CONTRIBUTING.md &&
    sed -i 's/\[REPO\]/'"$REPO"'/' CONTRIBUTING.md
