#!/bin/bash
quarto render
ghp-import -c make.bykim.dev -f -n -o -p _site
