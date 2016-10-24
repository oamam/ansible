# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export RBENV_ROOT="${HOME}/.rbenv"
if [ -d "${RBENV_ROOT}" ]; then
    export PATH=${RBENV_ROOT}/bin:$PATH
    eval "$(rbenv init -)"
fi
