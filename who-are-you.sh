#! /bin/bash
name=$(curl https://api.github.com/users/hverby | grep '"login":' | sed -e 's/^.": "//g' -e 's/",.$//g')

echo "nom: $name"