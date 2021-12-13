Gem::Specification.new do |s|
  s.name        = 'get_save_gem'
  s.version     = '0.0.1'
  s.summary     = 'saves in HTML'
  s.description = 'save content in HTML file'
  s.authors     = ['Kate Haman']
  s.email       = 'fured.rb@gmail.com'
  s.files       = ['lib/get_save_gem.rb']
  s.homepage    =
    'https://github.com/EugeneShitov/html_saver'
  s.license = 'MIT'
  s.add_runtime_dependency 'sanitize'
  s.metadata = {
    'rubygems_mfa_required' => 'true'
  }
  s.required_ruby_version = '>= 2.5'
end
