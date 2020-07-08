#!/bin/sh

SOURCE=(
  "constants"
  "defer"
  "defer-multi"
  "exported-names"
  "for"
  "func"
  "hello-world"
  "if-with-a-short-statement"
  "math-rand"
  "mutilple-result"
  "name-result"
  "switch"
  "switch-eval-order"
  "switch-no-condition"
  "type-conversions"
  "variable"
)

for FILE in ${SOURCE[@]}
do
  mv $FILE/*.go $FILE/main.go
done