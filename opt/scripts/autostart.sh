#!/bin/bash
sleep 1
`grep '^Exec' $1 | tail -1 | sed 's/^Exec=//' | sed 's/%.//'` &
