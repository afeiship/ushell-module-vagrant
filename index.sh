#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias vg-box-add='vagrant box add';
alias vg-box-list='vagrant box list';
alias vg-box-remove='vagrant box remove';
alias vg='vagrant';
alias vg-init='vagrant init';
alias vg-up='vagrant up';
alias vg-ssh='vagrant ssh';
alias vg-reload='vagrant reload';
alias vg-backup='vagrant package --output ~/soft/fei-vagrant-centos72-`date +%Y-%m-%d`.box';
alias vg-ssh2='ssh vagrant@192.168.20.20';


unset ROOT_PATH;
