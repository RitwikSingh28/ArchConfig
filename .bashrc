#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lh'
alias ll='ls -lah'
alias vim='nvim'
alias grep='grep --color=auto'
alias drive='cd /mnt/HardDrive'
alias work='cd /mnt/HardDrive/work'
alias asvatthi='cd /mnt/HardDrive/work/hashedtokens/itsritwik26-asvatthi'
alias docker-desktop='systemctl --user start docker-desktop'
alias studio='/usr/local/android-studio/bin/studio.sh'
alias cpstudy='cd /mnt/HardDrive/study/cp'
alias adb='sudo ~/Android/Sdk/platform-tools/adb devices -l'
alias iwrestart='sudo systemctl restart iwd'
alias tlauncher='java -jar ~/TLauncher.v10/TLauncher.jar'
alias techbooks='cd /mnt/HardDrive/tech_books'
alias novels='cd /mnt/HardDrive/Novels'
PS1='[\u@\h \W]\$ '

bind -s 'set completion-ignore-case on'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"

export JAVA_HOME='/usr/lib/jvm/java-8-openjdk'
export NODE_PATH='/usr/lib/node_modules'
export PATH=$JAVA_HOME/bin:$PATH
export PATH='/mnt/HardDrive/study/shell_scripting':$PATH
export PATH='/usr/bin/fasm':$PATH

fastfetch
