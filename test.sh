echo "start 123"

FILE= source <(curl -s https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt -o)

echo "Hi from test.sh"

cat $FILE
