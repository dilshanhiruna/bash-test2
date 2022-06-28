echo "start"

FILE=<(curl -s https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt)

echo "Hi from test.sh 114"

echo "file: $FILE"
