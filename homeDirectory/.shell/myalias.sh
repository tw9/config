

# command alias
alias ll="ls -ltrh"
alias l="ls -ltrh"
alias z="cd .."
alias u="cd -"
alias vi="vim"
alias router="ssh root@192.168.9.1"
alias twserver="ssh twdo"

function up(){
i=$1
while [ $i -gt 0 ]
do
cd ..
i=$(( $i - 1 ))
done
pwd
}


# docker
alias dp="docker ps"
alias dpa="docker ps -a "
alias dis="docker images "
alias dstart="docker start  "
alias dstop="docker stop "
alias nginxstop="sudo nginx -s stop"
alias nginxstart="sudo nginx "





