# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export M2_HOME=/opt/apache-maven-3.9.2
export PATH=$PATH:$M2_HOME/bin
