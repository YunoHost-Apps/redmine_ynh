#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

_redmine_ruby_install() {
    pushd "$install_dir"
        bundle config set --local without 'development test' 
        bundle install
    popd
}
