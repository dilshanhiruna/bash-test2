echo "start 127"

#import text from https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt and save it to a variable IFS
IFS=$'\n'
text=($(curl -s https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt))

echo "Hi from test.sh"

cat $text
