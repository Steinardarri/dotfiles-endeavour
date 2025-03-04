#!/bin/sh

echo "Start"
false &&
  (
    echo "Command2"
    echo "Command3"
  )
echo "End"
