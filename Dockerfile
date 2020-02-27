###################################
# REQUIRED BY bashLaVa https://github.com/firepress-org/bashlava 
###################################

ARG APP_NAME="dummy"
ARG VERSION="0.3.0"
ARG RELEASE="0.3.0-r1"
ARG GITHUB_USER="pascalandy"

# Default var & path. Customize if need. Usefull if you want
# to have multiple instance of bashLaVa on your machine
# if you rename 'bashlava.sh', rename it in App_Reset_Custom_path as well.
ARG BASHLAVA_EXECUTABLE="bashlava.sh"
ARG MY_LOCAL_PATH="/usr/local/bin"

# Does this app accept release candidates (ie. 3.5.1-rc1) in the _version? By default = false
# When buidling docker images it better to not have rc in the version as breaks the pattern.
# When not working with a docker build, feel free to put this flag as true.
# default value is false
ARG VERSION_WITH_RELEASE_CANDIDAT="false"

###################################
# Start you Dockerfile from here (if any)
###################################
