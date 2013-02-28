for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
        [ -r "$file" ] && source "$file"
done
unset files

shopt -s cdspell

export LC_ALL="en_US.UTF-8"
export LANG="en_US"
