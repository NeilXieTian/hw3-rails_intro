class Movie < ActiveRecord::Base
  def self.with_ratings(ratings_list)
    pluck('DISTINCT rating').sort!
  end
end
