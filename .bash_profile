for file in ~/.{extra,bash_prompt,exports,aliases,functions}: do
        [ - r "$file" ] && source "$file"
done
unset files

export LC_ALL="en_US.UTF-8"
export LANG="en_US"
