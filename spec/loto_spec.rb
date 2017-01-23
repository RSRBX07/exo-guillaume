require_relative '../lib/loto/loto.rb'

RSpec.describe Loto do 
  it 'gets grid' do 
  #Loto.get_grid

  loto = Loto.new
  expect(loto).to respond_to :has_winner?
  end

  xit 'give a random flash grid' do
    expect(loto.get_flash).not_to be_nil  
    expect(loto.get_flash).to be_a Array
  end
  xit 'make a draw' do 
    loto = Loto.new
    expect(loto).to respond_to :draw
    expect(loto.draw).not_to be_nil
    expect(loto.draw).to be_a Array
    expect(loto.draw.size).to eql Array
  end
end