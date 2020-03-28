#!/bin/bash
pdoc --html nimbus_transformer --output-dir docs --force

if [[ $1 == "--open" ]] ||
    [[ $2 == "--open" ]] ||
    [[ $1 == "-open" ]] ||
    [[ $2 == "-open" ]] ||
    [[ $1 == "open" ]] ||
    [[ $2 == "open" ]] ||
    [[ $1 == "o" ]] ||
    [[ $2 == "o" ]]; then
    open docs/nimbus_transformer/index.html
else
    echo "open docs/nimbus_transformer.html"
fi
