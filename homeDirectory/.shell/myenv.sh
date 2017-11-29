
export srcapp=/usr/local/srcapp

export MAVEN_HOME=$srcapp/apache-maven-3.5.0
export GRADLE_HOME=$srcapp/gradle-3.5
export GOPATH=~/go


envArray=( 
$MAVEN_HOME/bin  
$GRADLE_HOME/bin  
$GOPATH/bin  
)
for i in "${envArray[@]}"
do
	export PATH=$PATH:$i
done

