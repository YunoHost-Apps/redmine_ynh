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
    ynh_exec_as "$app" "$ynh_ruby_load_path" "$ynh_gem" update --system --no-document
    ynh_exec_as "$app" "$ynh_ruby_load_path" "$ynh_gem" install bundler passenger --no-document
    ynh_exec_as "$app" "$ynh_ruby_load_path" bundle config set --local without 'development test rmagick'
    ynh_exec_as "$app" "$ynh_ruby_load_path" bundle add 'webrick' --version '~> 1.7'
    ynh_exec_as "$app" "$ynh_ruby_load_path" bundle install
    popd
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
