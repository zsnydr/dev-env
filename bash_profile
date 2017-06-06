#  Git Aware for iTerm command line prompt
#  ----------------------------------------------------
   export GITAWAREPROMPT=~/.bash/git-aware-prompt
   source "${GITAWAREPROMPT}/main.sh"


#  Python
#  ----------------------------------------------------
   # Setting PATH for Python 3.3
   # The orginal version is saved in .bash_profile.pysave
   PATH="/Library/Frameworks/Python.framework/Versions/3.3/bin:${PATH}"
   export PATH


#  NVM
#  ----------------------------------------------------
   # install script: curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
   export NVM_DIR="/Users/zacksnyder/.nvm"
   [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


#  Command line prompt coloring
#  ----------------------------------------------------
  # PS1_OLD=${PS1}
  # export PS1='\[\033[1;95m\]\[\033[0m\]\[\033[1;94m\] leviathan\[\033[0m\]: \[\033[1;96m\]\W\[\033[0;97m\] $git_branch$git_dirty \[\033[1;94m\]>>\[\033[1;92m\] '

  # test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"


#  Android Developer
#  ---------------------------------------------------
   export ANDROID_HOME=${HOME}/Library/Android/sdk
   export PATH=${PATH}:${ANDROID_HOME}/tools
   export PATH=${PATH}:${ANDROID_HOME}/platform-tools


#  Aliases
#  ----------------------------------------------------
   alias gitlog="git log --graph --oneline --decorate --all"
   alias ..="cd .."
   mcd() { mkdir -p "$1" && cd "$1"; }		# mkdir with arg name and cd into it
   cdn() { for i in `seq $1`; do cd ..; done; }	# cd back n times, where n is arg
   wiki() { dig +short txt ${1}.wp.dg.cx; }	# query wikipedia with arg

