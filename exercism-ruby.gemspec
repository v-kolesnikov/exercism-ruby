# coding: utf-8
lib = File.expand_path('../lib/exercism/ruby', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'exercism-ruby'
  spec.version       = '0.1.0'
  spec.authors       = ['V.Kolesnikov']
  spec.email         = ['re.vkolesnikov@gmail.com']

  spec.summary       = 'Exercism Ruby exercises solutions'
  spec.homepage      = 'https://github.com/v-kolesnikov/exercism-ruby'
  spec.license       = 'MIT'

  spec.require_paths = ['lib/exercism/ruby']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest'
end
