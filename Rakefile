require 'bundler/gem_tasks'
require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.test_files = FileList['lib/exercism/ruby/**/*_test.rb']
end

task default: :test