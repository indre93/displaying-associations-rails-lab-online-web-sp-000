class Artist < ActiveRecord::Base
  has_many :songs

  def song_count(artist_name)
    @artist = artist_name
    @artist.songs.count
  end
end
