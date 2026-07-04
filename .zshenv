##### Java + Maven setup #####
export JAVA_HOME=$HOME/.jdks/corretto-25.0.3
export M2_HOME=$HOME/tools/apache-maven-3.9.16


# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

##### PATH #####
export PATH=$PATH:$HOME/.fzf/bin
export PATH=$PATH:$JAVA_HOME/bin:$M2_HOME/bin

##### Aliases #####
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='ls --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias mvni='mvn clean install'

alias syncstart='sudo systemctl start syncthing@$USER.service'



### !!!! obfuscate before commiting !!! ###

#### Docker swarm ####

export DOMAIN_NAME=redacted
export EXT_DOMAIN_NAME=redacted
export CUID=redacted
export CGID=redacted
export TIMEZONE=redacted
export NAS_ADDR=redacted
export GH_ORG=redacted
export GH_REPO=redacted
export DOCKER_INFLUXDB_INIT_ORG=redacted
export DOCKER_INFLUXDB_INIT_BUCKET=redacted
export DOCKER_INFLUXDB_INIT_RETENTION=redacted
export PIHOLE_PASS=redacted
export WG_SERVER_URL=redacted
export WG_SERVER_PORT=redacted
export SUBDOMAIN=redacted
export N8N_HOST=redacted
export N8N_PROTOCOL=redacted
export WEBHOOK_URL=redacted
export N8N_SECURE_COOKIE=redacted
export NODE_ENV=redacted
export POSTGRES_USER=redacted
export POSTGRES_DB=redacted