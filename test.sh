echo "start 120"

FILE= source <(curl -s https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt)

IFS= cat $FILE

echo "Hi from test.sh"

echo "file: $IFS"
