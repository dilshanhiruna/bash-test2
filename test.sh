echo "start 118"

FILE=source <(curl -s https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt)

echo "Hi from test.sh"

echo "file: $FILE"
