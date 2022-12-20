require 'gem2deb/rake/spectask'

Gem2Deb::Rake::RSpecTask.new(:spec) do |spec|
  spec.pattern         = './spec/**/*_spec.rb'
  spec.exclude_pattern = './spec/paths_spec.rb'
end

task :default => :spec
