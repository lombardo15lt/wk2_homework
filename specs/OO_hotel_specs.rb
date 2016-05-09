require('minitest/autorun')
require('minitest/rg')
require_relative('../OO_hotel.rb')
require_relative('../Book_sys.rb')

class HotelTest < MiniTest::Test

  def setup
    @hotel = Hotel.new
  end



end
