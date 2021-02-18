# frozen_string_literal: true

require 'test/unit'
require_relative '../lib/github-trending.rb'

class TestReporter < Test::Unit::TestCase
  def test_get_trending
    assert_nothing_raised do
      suppress_output do
        repos = Github::Trending.get
      end
    end
  end   
end

