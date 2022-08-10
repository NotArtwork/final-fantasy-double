# Players have a deck
# Deck has cards
# Cards have stats
require 'SecureRandom'



 class Players
    attr_accessor :name, :email, :password, :deck
    def initialize(name, email, password, deck=[])
        @name = name
        @email = email
        @password = password
        @deck = deck
    end


 end


 class Cards
    attr_accessor :name, :top, :left, :bottom, :right, :element, :img
    def initialize(name, top, left, bottom, right, element=nil, img=nil)
        @name = name
        @top = top
        @left = left
        @bottom = bottom
        @right = right
        @element = element
        @img = img
        @card_ID = SecureRandom.UUID
    end
 end