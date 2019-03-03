# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
export JAVA_HOMEi=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.191
export MVN_HOME=/opt/apache-maven-3.6.0

# User specific environment and startup programs

PATH=$JAVA_HOME/bin:$PATH
PATH=$MVN_HOME/bin:$PATH

export PATH
