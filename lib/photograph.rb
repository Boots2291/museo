class Photograph
  attr_reader :id,
              :artist_id,
              :museum_id
  # @id = 0

  def initialize(hash)
    # @id = id
    @artist_id = hash[:artist_id]
    @museum_id = hash[:museum_id]
  end



end
