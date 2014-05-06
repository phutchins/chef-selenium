default['rvm']['default_ruby'] = 'ruby-2.0.0-p353'
default['rvm']['user_installs'] = [
  { 'user' => 'selenium',
    'home' => '/home/selenium',
    'default_ruby' => 'ruby-2.0.0-p353',
    'rubies' => ['ruby-2.0.0-p353'],
    'global_gems' => [
      { 'name' => 'selenium' },
      { 'name' => 'selenium-webdriver' },
      { 'name' => 'browsermob-proxy' },
      { 'name' => 'headless' }
    ]
  }
]

