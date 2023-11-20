#!/opt/homebrew/bin/bash

script_dir=$(dirname $0)

source $script_dir/natophoneticdict.sh

print_phonetic() {
    local input=$1
	
	for char in $(echo "$input" | grep -o .); do
        echo -n "$char:"
		echo ${phonetic_alphabet["${char^^}"]}
    done

}

print_phonetic "$1"
