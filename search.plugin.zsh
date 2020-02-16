SEARCH_BIN_PATH=${0:a:h}/bin
search() { ${SEARCH_BIN_PATH} }
zle -N search
bindkey '^f' search
