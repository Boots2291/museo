class Photograph
  attr_reader :id,
              :artist_id,
              :museum_id

  def initialize(hash)
    @id = hash[:id]
    @artist_id = hash[:artist_id]
    @museum_id = hash[:museum_id]
  end



end
