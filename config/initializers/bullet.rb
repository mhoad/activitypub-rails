if defined? Bullet
  Bullet.enable = true
  Bullet.sentry = false
  Bullet.alert = true
  Bullet.bullet_logger = true
  Bullet.console = true
  Bullet.growl = false
  Bullet.rails_logger = true
  Bullet.honeybadger = false
  Bullet.bugsnag = false
  Bullet.airbrake = false
  Bullet.rollbar = false
  Bullet.add_footer = true
  Bullet.skip_html_injection = false
  # Bullet.stacktrace_includes = [ 'your_gem', 'your_middleware' ]
  # Bullet.stacktrace_excludes = [ 'their_gem', 'their_middleware', ['my_file.rb', 'my_method'], ['my_file.rb', 16..20] ]
  # Bullet.slack = { webhook_url: 'http://some.slack.url', channel: '#default', username: 'notifier' }
end
