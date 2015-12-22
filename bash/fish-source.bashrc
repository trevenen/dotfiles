# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

# User specific aliases and functions
# If on OS X, `ls` does not have a `--color` option, comment this out.
#alias ls='ls -a --color=auto'
alias grep='grep --color'
alias la='ls -lah'
alias ll='ls -lah | less'

#ENABLE WHEN AN L3
#Terminal tab rename
#export PROMPT_COMMAND=renameTerminal

#function renameTerminal() {
#    HOST=`echo ${HOSTNAME%%.*} | sed 's/-/\./g'`
#    guake -r "${USER}@${HOST}";
#}

#Source bash_profile
. ~/.bash_profile

PATH=$PATH:$HOME/bin:$HOME/.local/bin

export PATH

function z {
  arg=$1
  while true
  do
  if [ -z "$arg" ]
  then
    echo -e "Stupid Linux copy and pasta!"
    echo -n "Please enter the server: " && read arg
  else
    break
  fi
  done
  XV=$arg
  brand=$arg
  #clear
  echo -e "\033[1;36mtr is logging into $brand\033[0m"
  #check=${arg:0:3}z
  check=${brand:0:3}z
  #ix=${arg:0:3}
  ix=${XV:0:3}
  ip=$(echo $XV | grep -E '[0-9]{1,3}'| cut -d '.' -f1)
  if [ "hoz" == $check ]
  then
    /usr/bin/ssh $brand
    #Do nothing
  elif [ "boz" == $check ]
  then
    /usr/bin/ssh $brand
    #Do nothing
  elif [ "faz" == $check ]
  then
    /usr/bin/ssh $brand
    #Do nothing
  elif [ "juz" == $check ]
  then
    /usr/bin/ssh $brand
    #Do nothing
  elif [ "logz" == $check ]
  then
    /usr/bin/ssh logs.mail.$domain.com
    #Do nothing
  elif [ "$ip"  == $ix ]
  then
    x=$XV
    /usr/bin/ssh -t -A grunt "ssh -t tr@keyserver.com $x"
  elif [ "$ip" != $ix ]
  then
    x=$XV
    /usr/bin/ssh tr@$x
    #Do nothing
  fi
}
