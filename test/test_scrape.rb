# frozen_string_literal: true

require 'test/unit'
require_relative '../lib/github_trending'

class TestReporter < Test::Unit::TestCase
  def test_get_trending
    assert_nothing_raised do
      suppress_output do
        repos = Github::Trending.get
        repos.inspect
      end
    end
  end
end
