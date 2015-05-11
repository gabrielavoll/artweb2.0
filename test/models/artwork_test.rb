require 'test_helper'

class ArtworkTest < ActiveSupport::TestCase
  def setup
    @artwork = Artwork.new(name: "Example image", filename: "example.jpg", date_created: "2015-05-07 14:31:50" , cat: "red", description: "awesome")
  end

  test "should be valid" do
    assert @artwork.valid?
  end

  test "name should be present" do
    @artwork.name = "     "
    assert_not @artwork.valid?
  end

  test "cat should be present" do
    @artwork.cat = "     "
    assert_not @artwork.valid?
  end

  test "date_created should be present" do
    @artwork.date_created = "    "
    assert_not @artwork.valid?
  end

  test "filename should be present" do
    @artwork.filename = "   "
    assert_not @artwork.valid?
  end

  test "name should be unique" do
    duplicate_artwork = @artwork.dup
    @artwork.save
    assert_not duplicate_artwork.valid?
  end

end
