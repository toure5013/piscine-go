#! /bin/bash
name=$(curl -s https://api.github.com/users/toure5013 | jq ".name")
echo $name