#!/bin/bash
quarto render
ghp-import -c make.datascienceschool.net -f -n -o -p _site
