echo "start 130"

#import text from https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt and save it to FILE

echo "$(curl -s https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt)" >$FILE

echo "Hi from test.sh"
