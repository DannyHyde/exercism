#!/usr/bin/env bash

main(){
    # "${1" (print 1st var) ':-"you"'' (if no var given use 'you')
    echo "One for ${1:-"you"}, one for me."
}

# Call main with variable
main "$@"