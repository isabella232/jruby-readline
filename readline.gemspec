#-*- mode: ruby -*-

require File.dirname(__FILE__) + "/lib/readline/version.rb"

Gem::Specification.new do |s|
  s.name = 'jruby-readline'
  s.version = Readline::Version::VERSION
  s.authors = [ 'JRuby contributors']
  s.email = "dev@jruby.org"
  s.summary = "JRuby Readline"
  s.homepage = 'https://github.com/jruby/jruby'
  s.description = "readline extension for JRuby"
  s.licenses = [ 'EPL-1.0', 'GPL-2.0', 'LGPL-2.1' ]
  s.files = Dir['[A-Z]*'] + Dir['lib/**/*']
  s.platform = 'java'
  s.required_ruby_version = '>= 2.3'
  s.requirements << "jar jline:jline, #{Readline::Version::JLINE_VERSION}"
end

# vim: syntax=Ruby
