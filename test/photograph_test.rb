require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/photograph'

class PhotographTest < Minitest::Test
  def test_photograph_exists
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                 artist_id: 4,
                                 museum_id: 2,
                                 year: 1954})

    assert_instance_of photograph, Photograph
  end

end



# photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)", artist_id: 4, museum_id: 2, year: 1954})
# # => #<Photograph:0x007f98a9c6ace8 ...>
#
# > photograph.id
# # => 1
#
# > photograph.artist_id
# # => 4
#
# > photograph.museum_id
# # => 2
#
# > photograph.name
# # => "Rue Moffetard, Paris (Boy with Bottles)"
#
# > photograph.year
# # => 1954