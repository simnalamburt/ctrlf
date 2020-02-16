CTRLF_BIN_PATH=${BASH_SOURCE[0]%/*}/bin
ctrlf() { ${CTRLF_BIN_PATH}; }
bind -x '"\6":"ctrlf"'
