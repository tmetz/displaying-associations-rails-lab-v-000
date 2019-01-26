class Artist < ActiveRecord::Base
  has_many :songs

  def self.song_count
    Artist.songs.all.count
  end

  
end
