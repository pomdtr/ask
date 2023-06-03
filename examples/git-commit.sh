#!/bin/bash

set -euo pipefail

name=$(ask "What is your name?")

color=$(printf "red\nblue\ngreen" | ask --select "What is your favorite color?")

poem=$(cat <<EOF  | ask --edit "Write me a poem"
In a realm where code is art,
A language emerged, a work of craft.
Golang, they named it, elegant and smart,
With concurrence and efficiency, it left a draft.
EOF
)

cat <<EOF

Your name is $name
Your favorite color is $color

Your poem is:
$poem
EOF
