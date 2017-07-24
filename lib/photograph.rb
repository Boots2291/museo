class Photograph
  attr_reader :id,
              :artist_id
  # @id = 0

  def initialize(hash)
    # @id = id
    @artist_id = hash[:artist_id]
  end



end
