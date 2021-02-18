# frozen_string_literal: true

require 'bundler/gem_tasks'

task default: :test

task :lint do
  sh 'rubocop'
end

task :test do
  ruby 'test/suite.rb'
end
