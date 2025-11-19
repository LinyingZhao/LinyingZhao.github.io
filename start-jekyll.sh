#!/bin/bash
cd /Users/jishu/Documents/work/qiao/LinyingZhao
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"
bundle exec jekyll serve -l -H localhost

