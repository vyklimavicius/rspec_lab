require_relative '../config/environment.rb'

class Artist

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

end

# class Paint
#
#   attr_accessor :name, :artist, :gallery
#
#   @@all = []
#
#   def initialize(name, artist, gallery)
#     @name = name
#     @artist = artist
#     @gallery = gallery
#     @@all << self
#   end
#
#   def self.all
#     @@all
#   end
#
# end

# class Gallery
#
#   attr_accessor :name, :city
#
#   def initialize(name,city)
#     @name = name
#     @city = city
#   end
#
# end

picasso = Artist.new("Picasso", 35)
p picasso.class 
# moma = Gallery.new("MoMa", "NYC")
# mona_lisa = Paint.new("Mona Lisa", picasso, moma)



# v = Artist.new
# p v
