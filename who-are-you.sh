#! /bin/bash
name=$(curl https://api.github.com/users/toure5013 | grep '"login"' | cut -d : -f 2 | cut -d , -f1 | cut -d "" -f2)
echo $name