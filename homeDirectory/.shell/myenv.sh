
export srcapp=/usr/local/srcapp


export MAVEN_HOME=$srcapp/apache-maven-3.5.0
export GRADLE_HOME=$srcapp/gradle-3.5

# go env
export GOPATH=/Users/tyler/code/goWorkspaces


envArray=( $MAVEN_HOME/bin  $GRADLE_HOME/bin  )
for i in "${envArray[@]}"
do
	export PATH=$PATH:$i
done

