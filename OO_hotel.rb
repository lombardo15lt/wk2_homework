require('minitest/autorun')
require('minitest/rg')
require_relative('../duck.rb')

class HotelTest < MiniTest::Test

  attr_accessor(:room, :guest)

  HOTEL = [
    {room: 'g1', guest: "Michael Smith"},
    {room: 'g1', guest: "Donna Smith"},
    {room: 'g1', guest: "Beryl Smith"},
    {room: 'g1', guest: "Matilda Smith"},
    {room: 'g2', guest: "Michael Von Traap"},
    {room: 'g3', guest: "Kurt Oosthuizen"},
    {room: 'g4', guest: "Naomi Campbell"},
    {room: 'g5', guest: "Emiline Martin"},
    {room: 'g5', guest: "Cedric Martin"},
    {room: 'g5', guest: "Frank Martin"},
    {room: 'g5', guest: "Bethany Martin"},
    {room: '21', guest: "Dorian Gray"},
    {room: '22', guest: "Jo Nesbo"},
    {room: '23', guest: " "},
    {room: '24', guest: "Irvine Welsh"},
    {room: '25', guest: "Imran Ghandi"},
    {room: '26', guest: " "},
    ]



    def initialize(room, guest)
      @room = room
      @guest = guest
    end

    def find_how_many_guests()
      return HOTEL.length
    end

end
