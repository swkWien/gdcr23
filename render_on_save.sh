#!/bin/bash
find . -type f -name "*.qmd" | entr bash render.sh
