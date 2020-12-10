#!/bin/zsh

# https://stackoverflow.com/a/13038235/1686377

set_union () {
   sort $1 $2 | uniq
}

set_difference () {
   sort $1 $2 $2 | uniq -u
}

set_symmetric_difference() {
   sort $1 $2 | uniq -u
}
