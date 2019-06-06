#! /bin/bash
id=$(curl https://api.github.com/users/toure5013 | grep '"id"' | cut -d : -f 2 | cut -d , -f1 | cut -d "" -f2)
echo $id