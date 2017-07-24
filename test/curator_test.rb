require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/curator'

class CuratorTest < Minitest::Test
  def test_it_exists
    curator = Curator.new

    assert_instance_of Curator, curator
  end

  def test_it_holds_empty_array_of_artists
    curator = Curator.new

    assert_equal [], curator.artists
  end
end

# > curator = Curator.new
# # => #<Curator:0x007f98aa0617e8 ...>
#
# > curator.artists
# # => []
#
# > curator.museums
# # => []
#
# > curator.photographs
# # => []
#
# > curator.add_museum({name: "MoMA"})
#
# > curator.museums
# # => [#<Museum:0x007f98a91a86e8 @id=1, @name="MoMA">]
#
# > curator.museums.count
# # => 1