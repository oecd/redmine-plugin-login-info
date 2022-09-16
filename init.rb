require File.expand_path('../lib/login_info_hook_listener', __FILE__)

Redmine::Plugin.register :login_info do
  name 'Login Info plugin'
  author 'Jakob Fix'
  description 'Inject useful information on the login page'
  version '1.0.2'
  url 'https://github.com/oecd/redmine-plugin-login-info'
  author_url 'https://github.com/oecd/redmine-plugin-login-info'
end
