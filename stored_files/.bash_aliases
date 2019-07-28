alias acs="await-compile-success"
alias acsgdbcos="acs && gdbcos"
alias acsocbt="acs && ocbt"
alias acsocos="acs && ocos"
alias acsocosbt="acs && ocosbt"
alias awfd="adb wait-for-device"
alias barkbarkbark="echo Bark bark bark\!"
alias bb="nj ~/repos/chromium/src/out/release blink_tests image_diff"
alias bbd="nj ~/repos/chromium/src/out/debug blink_tests image_diff"
alias bbdocsd="bbd && ocsd"
alias bbdocsdt="bbd && ocsdt"
alias bbdtbd="bbd && tbd"
alias bbe="bb | dde"
alias bbocs="bb && ocs"
alias bbocst="bb && ocst"
alias bbtb="bb && tb"
alias bbtba="bb && tba"
alias bbut="nj ~/repos/chromium/src/out/release webkit_unit_tests"
alias bbutb="bb && utb"
alias bbutd="nj ~/repos/chromium/src/out/debug webkit_unit_tests"
alias bc="nj ~/repos/chromium/src/out/release chrome"
alias bcbt="nj ~/repos/chromium/src/out/release browser_tests"
alias bcbtocbt="bcbt && ocbt"
alias bcd="nj ~/repos/chromium/src/out/debug chrome"
alias bcdocd="bc && oc"
alias bcdocdt="bc && oct"
alias bcoc="bc && oc"
alias bcoct="bc && oct"
alias bcos="nj ~/repos/chromium/src/out/chromeos_release chrome"
alias bcosbt="nj ~/repos/chromium/src/out/chromeos_release browser_tests"
alias bcosbtocosbt="bcosbt && ocosbt"
alias bcosd="nj ~/repos/chromium/src/out/chromeos_debug chrome"
alias bcosdocosd="bcosd && ocosd"
alias bcosocos="bcos && ocos"
alias bcs="nj ~/repos/chromium/src/out/release content_shell"
alias bcsocs="bcs && ocs"
alias bcsocst="bcs && ocst"
alias bvm="nj out_betty/Release chrome chrome_sandbox nacl_helper chromiumos_preflight"
alias bvmuvm="bvm && uvm"
alias calc="python -c \"import sys;print(eval(sys.argv[1].replace('x', raw_input())))\""
alias cb="xclip -selection clipboard"
alias cbb="cc && bb"
alias cbbd="ccd && bbd"
alias cbc="cc && bc"
alias cbcd="ccd && bcd"
alias cbo="xclip -selection clipboard -o"
alias cc="echo \"Will clean the out/release directory. Press ^C within 3 seconds to cancel.\" && sleep 3 && echo \"Cleaning out/release.\" && gn clean ~/repos/chromium/src/out/release"
alias ccd="echo \"Will clean the out/debug directory. Press ^C within 3 seconds to cancel.\" && sleep 3 && echo \"Cleaning out/debug.\" && gn clean ~/repos/chromium/src/out/debug"
alias cdh="cd ~"
alias cdr="cd ~/repos"
alias cdrb="cd ~/repos/blink"
alias cdrc2="cd ~/repos/chromium2/src"
alias cdrc="cd ~/repos/chromium/src"
alias cdri="cd ~/repos/infra-public/infra"
alias cdrwad="cd ~/repos/web-animations-demos"
alias cdrwajs="cd ~/repos/web-animations-js"
alias cdrwan="cd ~/repos/web-animations-next"
alias cl="compile-loop"
alias dde="python ~/scripts/dedupe-errors.py"
alias eba="\$EDITOR ~/.bash_aliases"
alias ebf="\$EDITOR ~/.bash_functions"
alias ebrc="\$EDITOR ~/.bashrc"
alias ee="echo \$EDITOR"
alias ees="export EDITOR=\"subl -w\""
alias eev="export EDITOR=\"vim\""
alias egc="\$EDITOR ~/.gitconfig"
alias egcon="\$EDITOR \$(git conflicts)"
alias egs="~/goma/goma_ctl.py ensure_start"
alias epbrc="\$EDITOR ~/.private_bashrc"
alias evrc="\$EDITOR ~/.vimrc"
alias fn="find -name"
alias fp="find | grep --color=auto"
alias func="declare -f"
alias funcs="declare -F"
alias g="git"
alias gcb="google-chrome-beta"
alias gcbt="google-chrome-beta \"\$TESTURL\""
alias gcs="google-chrome-stable"
alias gcst="google-chrome-stable \"\$TESTURL\""
alias gcu="google-chrome-unstable"
alias gcut="google-chrome-unstable \"\$TESTURL\""
alias gdbc="gdb --args ~/repos/chromium/src/out/debug/chrome --single-process \"\$TESTURL\""
alias gdbcos="gdb --args ~/repos/chromium/src/out/chromeos_debug/chrome"
alias gdbcs="gdb --args ~/repos/chromium/src/out/debug/content_shell --single-process --enable-experimental-web-platform-features \"\$TESTURL\""
alias gdbutb="gdb --args ~/repos/chromium/src/out/debug/webkit_unit_tests --gtest_filter='*Animation*'"
alias hs="httpserver"
alias kbj="kill -9 \$(jobs -p)"
alias l1="ls -1F"
alias l="ls"
alias lahl="ls -ahlF"
alias lal="ls -alF"
alias laol="ls -aolF"
alias ll="ls -lF"
alias loal="ls -oalF"
alias lol="ls -olF"
alias lvm="cros chrome-sdk --download-vm --log-level=info --internal --board=betty"
alias nj="autoninja -C"
alias o="xdg-open"
alias oc="~/repos/chromium/src/out/release/chrome"
alias ocbt="~/repos/chromium/src/out/release/browser_tests"
alias ocd="~/repos/chromium/src/out/debug/chrome --no-sandbox"
alias ocdt="ocd \"\$TESTURL\""
alias ocos="~/repos/chromium/src/out/chromeos_release/chrome --ash-debug-shortcuts"
alias ocosbt="~/repos/chromium/src/out/chromeos_release/browser_tests"
alias ocosd="~/repos/chromium/src/out/chromeos_debug/chrome --ash-debug-shortcuts"
alias ocs="~/repos/chromium/src/out/release/content_shell --enable-experimental-web-platform-features --expose-internals-for-testing --js-flags=--expose-gc"
alias ocsd="~/repos/chromium/src/out/debug/content_shell --no-sandbox --enable-experimental-web-platform-features --expose-internals-for-testing"
alias ocsdsp="ocs --single-process"
alias ocsdspt="ocsdsp \"\$TESTURL\""
alias ocsdt="ocsd \"\$TESTURL\""
alias ocsp="oc --single-process"
alias ocssp="ocs --single-process"
alias ocst="ocs \"\$TESTURL\""
alias oct="oc \"\$TESTURL\""
alias olh="o http://localhost:8000"
alias orc="git st | grep 'both modified' | cut -d' ' -f8 | xargs \$EDITOR"
alias sba=". ~/.bash_aliases"
alias sbf=". ~/.bash_functions"
alias sbrc=". ~/.bashrc"
alias sgb="subl \$(git diff @{upstream} --name-only)"
alias sgc="subl \$(git conflicts)"
alias showdir="nautilus \$(pwd)"
alias showpath="echo \$PATH | sed 's/:/\\n/g'"
alias som="speedometer -r em1 -t em1 -l -m 10485760"
alias spbrc=". ~/.private_bashrc"
alias svm="cros_vm --start && vncviewer localhost:5900 &"
alias t="tree -L 2"
alias ta="tmux attach"
alias tb="python ~/repos/chromium/src/third_party/blink/tools/run_web_tests.py --fully-parallel --disable-breakpad --target release --num-retries=0"
alias tba="tb animations"
alias utb="~/repos/chromium/src/out/release/webkit_unit_tests"
alias utbd="~/repos/chromium/src/out/debug/webkit_unit_tests"
alias uvm="deploy_chrome --build-dir=out_betty/Release/ --to=localhost --port=9222"
alias v="vim"
alias xsrc="~/.xsessionrc"
