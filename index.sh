#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias vg-box-add='vagrant box add';
alias vg-box-list='vagrant box list';
alias vg-box-remove='vagrant box remove';
alias vg-init='vagrant init';
alias vg-up='vagrant up';
alias vg-ssh='vagrant ssh';
alias vg-reload='vagrant reload';

unset ROOT_PATH;
