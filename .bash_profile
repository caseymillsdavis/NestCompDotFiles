alias cdtest='cd /Volumes/NestSimulate/sapphire/production/sw/nestlabs/test/tests'
alias cddev='cd /Volumes/NestSimulate/sapphire/production; . ./build/scripts/environment/setup.sh; cd sw/nestlabs/app'

# grep highlighting
export GREP_OPTIONS='--color=auto'

# Your previous /Users/cdavis/.bash_profile file was backed up as /Users/cdavis/.bash_profile.macports-saved_2013-03-04_at_11:44:13
##

# MacPorts Installer addition on 2013-03-04_at_11:44:13: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for IPython
# casey mills davis 3/4/13
PATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
