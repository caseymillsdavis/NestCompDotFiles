alias gotest='cd /Volumes/NestRepos/sapphire/production/sw/nestlabs/test/tests'
alias godev='cd /Volumes/NestRepos/sapphire/production; . ./build/scripts/environment/setup.sh; cd sw/nestlabs/app'
alias gosapph='cd /Volumes/NestRepos/sapphire'
alias goapp='cd /Volumes/NestRepos/sapphire/production/sw/nestlabs/app' 
alias gobvt40='cd ~/Documents/bvt_logs_40'
alias gobvt35='cd ~/Documents/bvt_logs_35'
alias goresults='cd /Volumes/NestRepos/sapphire/production/results/simulator/apple/xcode/3.2/development/sw/nestlabs/test'
alias gotfe='cd /Volumes/NestRepos/microcontrollers/tfe'
alias goshc='cd /Volumes/NestRepos/microcontrollers/tfe/tfe/arch/arm/board/hc1'
alias godolo='cd /Volumes/NestRepos/dolomite/'
alias godoloapp='cd /Volumes/NestRepos/dolomite/production/sw/nestlabs/apps/topaz/'
alias gopyrite='cd /Volumes/NestRepos/pyrite/'

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

# Setting PATH for IPython
# casey mills davis 3/4/13
PATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

#Set a variable to the web address for my amazon box
export CASEY_AWS="casey.nestlabs.com"

#To get vim to work with YouCompleteMe (clang based autocomplete in vim for C/C++)
export DYLD_FORCE_FLAT_NAMESPACE=1
