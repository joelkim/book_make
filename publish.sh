#!/bin/bash
quarto render
ghp-import -c makebook.madebykim.kr -f -n -o -p _site
