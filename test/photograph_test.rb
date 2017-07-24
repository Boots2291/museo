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

    assert_instance_of Photograph, photograph
  end

  def test_it_has_an_id
    skip
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                 artist_id: 4,
                                 museum_id: 2,
                                 year: 1954})

    assert_equal 1, photograph.id
  end

  def test_it_can_assign_two_ids
    skip
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                 artist_id: 4,
                                 museum_id: 2,
                                 year: 1954})
    photograph_2 = Photograph.new({name: "Rue Second, Nice",
                                 artist_id: 2,
                                 museum_id: 5,
                                 year: 1963})

    assert_equal 1, photograph.id
    assert_equal 2, photograph_2.id
  end

  def test_it_has_artist_id
    photograph = Photograph.new({name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                 artist_id: 4,
                                 museum_id: 2,
                                 year: 1954})

    assert_equal 4, photograph.artist_id
  end
end

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