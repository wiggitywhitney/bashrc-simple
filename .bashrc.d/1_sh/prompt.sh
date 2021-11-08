# prompt inspired by https://github.com/sindresorhus/pure
prompt_char='❯'
# prompt_char='λ'
export PS1="
\[${rst_txt}${fg_blu}\]\w \[${fg_red}${attr_bold}\]\`exit_code\`\[${rst_txt}${fg_lblk}\]\`parse_git_branch\`
\[${rst_txt}${fg_pur}\]${prompt_char} \[${rst_txt}\]"
export PS2="  "
