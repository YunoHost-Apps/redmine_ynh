#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

ruby_version=3.1

_redmine_ruby_install() {
    pushd "$install_dir"

    gem update --system --no-document
    gem install bundler passenger --no-document
    bundle config set --local without 'development test rmagick'
    bundle add 'webrick' --version '~> 1.7'
    bundle install
    popd
}
