# terminal colors
export CLICOLOR=1
export LSCOLORS=Exgxcxdxbxegedabagacad

# aliases
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias ll="ls -alh"

##
# Your previous /Users/mutech34/.bash_profile file was backed up as /Users/mutech34/.bash_profile.macports-saved_2011-10-24_at_18:31:49
##

# MacPorts Installer addition on 2011-10-24_at_18:31:49: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export PATH=~/bin:/opt/local/bin:/opt/local/sbin/:$PATH


#alias cd="echo cd"
#alias ls="sh ~/.dk/hoge.sh"
#alias vim="view"
#alias cat="say nya-"
#alias less="say de ki nai yo"


export PATH=${PATH}:/Users/mutech34/Library/android-sdk-macosx/tools:/Users/mutech34/Library/android-sdk-macosx/platform-tools


#echo "Hi dk!!"


# 重複履歴を無視
# export HISTCONTROL=ignoredups

export HISTSIZE=100000


alias texpdf="platex thesis; jbibtex thesis; platex thesis; platex thesis; dvipdfmx thesis.dvi; open thesis.pdf"


export PYTHONPATH=$PYTHONPATH:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages
