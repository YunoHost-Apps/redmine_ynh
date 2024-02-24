#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

ruby_version=3.1

#=================================================
# PERSONAL HELPERS
#=================================================

_redmine_ruby_install() {
    pushd "$install_dir"
    ynh_use_ruby
    "$ynh_gem" update --system --no-document
    "$ynh_gem" install bundler passenger --no-document
    bundle config set --local without 'development test rmagick'
    bundle add 'webrick' --version '~> 1.7'
    bundle install
    popd
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
