#! /bin/bash
name=$(curl https://api.github.com/users/toure5013 | grep '"login":' | sed -e 's/^.": "//g' -e 's/",.$//g')

echo "nom: $name"