#!/bin/bash
echo '[[ -v GH_GH_PAT ]] && export GITHUB_TOKEN=$GH_GH_PAT' >> ~/.bashrc
echo 'shopt -s histappend' >> ~/.bashrc
echo 'PROMPT_COMMAND="history -a;$PROMPT_COMMAND"' >> ~/.bashrc
