#!/usr/bin/env bash
# 
# git alias
# start working
alias clone='git clone'
alias init='git init'

# working on the current change
alias add='git add'
alias reset='git reset'
alias gitrm='git rm'
alias gitmv='git mv'

# examine the history and state
alias bisect='git bisect'
alias log='git log'
alias gitgrep='git grep'
alias show='git show'
alias gstatus='git status'

# grow mark and tweak your commit history
alias branch='git branch'
alias checkout='git checkout'
alias commit='git commit'
alias diff='git diff'
alias merge='git merge'
alias rebase='git rebase'
alias tag='git tag'

# collabrate
alias fetch='git fetch'
alias pull='git pull'
alias push='git push'

# others
alias stashl='git stash list'
alias stash='git stash'
alias remote='git remote'

# git utilities
alias cleangit='git reset --hard and git clean -df'
alias adda='git add --all'
alias addc='git add --all and git commit'
alias addca='git add --all and git commit --amend'
alias logg='git log --graph'
alias logo='git log --oneline'
alias loggo='git log --graph --oneline'
alias reflog='git reflog'

# abbreviate for svn users.
alias co='git checkout'
alias ci='git commit'
alias cia='git commit -a'
alias camend='git commit --amend'
alias st='git status'
alias up='git up'
alias di='git diff'

