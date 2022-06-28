echo "start 122"

FILE= source <(curl https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt)

echo "Hi from test.sh"

cat $FILE
