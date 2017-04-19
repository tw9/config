
export srcapp=/usr/local/srcapp

#export GRADLE_HOME=/Users/tyler/Documents/java/gradle2.13
#export PATH=$PATH:$GRADLE_HOME/bin

export MAVEN_HOME=$srcapp/apache-maven-3.5.0/bin

# go env
export GOPATH=/Users/tyler/code/goWorkspaces
#export PATH=$PATH:$GOPATH/bin


envArray=( $MAVEN_HOME  )
for i in "${envArray[@]}"
do
	export PATH=$PATH:$i
done

