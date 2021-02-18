# frozen_string_literal: true

module Github
  module Trending
    # attributes for a trending repo
    class Project
      attr_accessor :name, :lang, :description, :star_count, :url

      def to_a
        [@name, @lang, @star_count.to_s, @url]
      end
    end
  end
end
