echo "start 127"

#import text from https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt and save it to a variable IFS
text=($(curl -s https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt))

#write text to a file
echo "${text}" >test.txt

echo "Hi from test.sh"
