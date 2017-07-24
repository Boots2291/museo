class Photograph
  attr_reader :id,
              :artist_id,
              :museum_id,
              :name

  def initialize(hash)
    @id = hash[:id]
    @artist_id = hash[:artist_id]
    @museum_id = hash[:museum_id]
    @name = hash[:name]
  end



end
