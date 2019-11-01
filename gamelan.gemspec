Gem::Specification.new do |s|
  s.name = 'gamelan'
  s.version = '0.3'
  s.summary = "Gamelan is a good-enough soft real-time event scheduler, written in Ruby, especially for music applications."

  s.platform = defined?(JRUBY_VERSION) ? 'java' : 'ruby'

  s.files = Dir['lib/**/*rb']
  s.require_path = 'lib'

  s.has_rdoc = true
  s.extra_rdoc_files = 'README.rdoc'
  s.rdoc_options << '--title' << 'Gamelan' <<
                    '--main'  << 'README.rdoc' <<
                    '--line-numbers'

  s.rubyforge_project = 'gamelan'
  s.author = "Jeremy Voorhis"
  s.email = "jvoorhis@gmail.com"
  s.homepage = "http://github.com/jvoorhis/gamelan"
end
