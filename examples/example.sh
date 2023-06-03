#!/bin/bash

set -euo pipefail

export EDITOR="vim"

name=$(ask "What is your name?")

lang=$(printf "rust\ngo\npython" | ask --select "What is your favorite language?")

poem=$(cat <<EOF  | ask --edit "Write me a poem about $lang"
In a realm where code is art,
A language emerged, a work of craft.
Golang, they named it, elegant and smart,
With concurrence and efficiency, it left a draft.
EOF
)

cat <<EOF

Survey results:

L Your name is $name
L Your favorite language is $lang
L Your poem is:
$poem
EOF
