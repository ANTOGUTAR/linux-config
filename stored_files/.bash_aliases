alias awfd="adb wait-for-device"
alias bbd="nj ~/repos/chromium/src/out/debug blink_tests image_diff"
alias bbdocsd="bbd && ocsd"
alias bbdocsdt="bbd && ocsdt"
alias bb="nj ~/repos/chromium/src/out/release blink_tests image_diff"
alias bbocs="bb && ocs"
alias bbocst="bb && ocst"
alias bbtb="bb && tb"
alias bbdtbd="bbd && tbd"
alias bbutd="nj ~/repos/chromium/src/out/debug webkit_unit_tests"
alias bbut="nj ~/repos/chromium/src/out/release webkit_unit_tests"
alias bcd="nj ~/repos/chromium/src/out/debug chrome"
alias bcdocd="bc && oc"
alias bcdocdt="bc && oct"
alias bc="nj ~/repos/chromium/src/out/release chrome"
alias bcoc="bc && oc"
alias bcoct="bc && oct"
alias cb="xclip -selection clipboard"
alias cbbd="ccd && bbd"
alias cbb="cc && bb"
alias cbcd="ccd && bcd"
alias cbc="cc && bc"
alias cbo="xclip -selection clipboard -o"
alias ccd="echo \"Will clean the out/debug directory. Press ^C within 3 seconds to cancel.\" && sleep 3 && echo \"Cleaning out/debug.\" && gn clean ~/repos/chromium/src/out/debug"
alias cc="echo \"Will clean the out/release directory. Press ^C within 3 seconds to cancel.\" && sleep 3 && echo \"Cleaning out/release.\" && gn clean ~/repos/chromium/src/out/release"
alias cdh="cd ~"
alias cdr="cd ~/repos"
alias cdrb="cd ~/repos/blink"
alias cdrc="cd ~/repos/chromium/src"
alias cdri="cd ~/repos/infra-public/infra"
alias cdrwad="cd ~/repos/web-animations-demos"
alias cdrwajs="cd ~/repos/web-animations-js"
alias cdrwan="cd ~/repos/web-animations-next"
alias eba="\$EDITOR ~/.bash_aliases"
alias ebf="$EDITOR ~/.bash_functions"
alias ebrc="\$EDITOR ~/.bashrc"
alias ee="echo \$EDITOR"
alias ees="export EDITOR=\"subl -w\""
alias eev="export EDITOR=\"vim\""
alias egc="\$EDITOR ~/.gitconfig"
alias egs="GOMA_MAX_SUBPROCS=36 GOMA_MAX_SUBPROCS_LOW=36 ~/goma/goma_ctl.py ensure_start"
alias evrc="\$EDITOR ~/.vimrc"
alias fn="find -name"
alias fp="find | grep --color=auto"
alias func="declare -f"
alias funcs="declare -F"
alias g="git"
alias gcb="google-chrome-beta"
alias gcbt="google-chrome-beta file://`echo ~/tests/test.html`"
alias gcs="google-chrome-stable"
alias gcst="google-chrome-stable file://`echo ~/tests/test.html`"
alias gcu="google-chrome-unstable"
alias gcut="google-chrome-unstable file://`echo ~/tests/test.html`"
alias gdbc="gdb --args ~/repos/chromium/src/out/debug/chrome --single-process file://`echo ~/tests/test.html`"
alias gdbcs="gdb --args ~/repos/chromium/src/out/debug/content_shell --single-process --enable-experimental-web-platform-features file://`echo ~/tests/test.html`"
alias gdbutb="gdb --args ~/repos/chromium/src/out/debug/webkit_unit_tests --gtest_filter='*Animation*'"
alias gg="git gpc"
alias grbicd="git rebase -i \$(git current-branch) \$(git downstream-branch)"
alias kbj="kill -9 \$(jobs -p)"
alias l1="ls -1F"
alias l="ls"
alias lahl="ls -ahlF"
alias lal="ls -alF"
alias laol="ls -aolF"
alias ll="ls -lF"
alias loal="ls -oalF"
alias lol="ls -olF"
alias nj="ninja -j 1000 -C"
alias o="xdg-open"
alias ocd="~/repos/chromium/src/out/debug/chrome --no-sandbox"
alias oc="~/repos/chromium/src/out/release/chrome"
alias ocsp="oc --single-process"
alias oct="oc file://`echo ~/tests/test.html`"
alias ocsd="~/repos/chromium/src/out/debug/content_shell --no-sandbox --enable-experimental-web-platform-features --expose-internals-for-testing"
alias ocs="~/repos/chromium/src/out/release/content_shell --enable-experimental-web-platform-features --expose-internals-for-testing"
alias ocssp="ocs --single-process"
alias ocst="ocs file://`echo ~/tests/test.html`"
alias ocsdsp="ocs --single-process"
alias ocsdspt="ocsdsp file://`echo ~/tests/test.html`"
alias ocsdt="ocsd file://`echo ~/tests/test.html`"
alias ocdt="ocd file://`echo ~/tests/test.html`"
alias olh="o http://localhost:8000"
alias orc="git st | grep 'both modified' | cut -d' ' -f8 | xargs \$EDITOR"
alias pshs="echo http://localhost:8000 && python -m SimpleHTTPServer"
alias sba=". ~/.bash_aliases"
alias sbf=". ~/.bash_functions"
alias sbrc=". ~/.bashrc"
alias showdir="nautilus \$(pwd)"
alias showpath="echo \$PATH | sed 's/:/\\n/g'"
alias som="speedometer -r em1 -t em1 -l -m 10485760"
alias spd="~/repos/blink/Tools/Scripts/webkitruby/PrettyPatch/prettify.rb > /tmp/pretty-diff && o /tmp/pretty-diff"
alias t="tree -L 2"
alias ta="tmux attach"
alias tbd="run-webkit-tests --fully-parallel --disable-breakpad --target debug --num-retries=0"
alias tb="run-webkit-tests --fully-parallel --disable-breakpad --target release --num-retries=0"
alias uct="(cd ~/repos/blink/Source;ctags .)"
alias utbd="~/repos/chromium/src/out/debug/webkit_unit_tests"
alias utb="~/repos/chromium/src/out/release/webkit_unit_tests"
alias v="vim"
alias xrtbd="xvfb-run run-webkit-tests --disable-breakpad --target debug --no-show-results"
alias xrtb="xvfb-run run-webkit-tests --disable-breakpad --target release --no-show-results"