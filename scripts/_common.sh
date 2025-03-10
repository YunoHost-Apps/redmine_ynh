#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

ruby_version="3.1"

_redmine_ruby_install() {
    pushd "$install_dir"
        gem update --system --no-document
        gem install bundler passenger --no-document
        ynh_exec_as_app bundle config set --local without 'development test rmagick'
        ynh_exec_as_app bundle add 'webrick' --version '~> 1.7'
        ynh_exec_as_app bundle install
    popd
}
