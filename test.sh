echo "start 1371"

function get_file_path() {

    # $1 = enviroment
    # $2 = file path (eg: code-templates/test/hi.txt)
    # $3 = host (eg: https://raw.githubusercontent.com/rootaid/bash/main)

    if [ $1 == "development" ]; then
        URL=$2
        echo "$(<$URL)"
    fi
    if [ $1 == "production" ]; then
        URL="curl -s $3/$2"
        echo "$($URL)"
    fi

}

URL="curl -s https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main/code-templates/test/hi.txt"

SOURCE="$($URL)"

echo "$SOURCE" >index.ts

# ##############################################################################

# URL="code-templates/test/hi.txt"

# SOURCE=$($get_file_path "production" "code-templates/test/hi.txt" "https://raw.githubusercontent.com/dilshanhiruna/bash-test2/main")

# echo "$SOURCE" >index.ts
