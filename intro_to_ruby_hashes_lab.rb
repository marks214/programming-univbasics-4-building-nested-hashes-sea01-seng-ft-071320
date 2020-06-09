def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  new_hash = {railroads: {}}
  return new_hash
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

  this_hash = base_hash


  this_hash[:railroads][:pieces] = 4
  this_hash[:railroads][:rent_in_dollars] = {}
  this_hash[:railroads][:names] = {}
  return this_hash

end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  this_hash = monopoly_with_second_tier

  this_hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  this_hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  this_hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  this_hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200

  this_hash[:railroads][:names][:reading_railroad] = {}
  this_hash[:railroads][:names][:pennsylvania_railroad] = {}
  this_hash[:railroads][:names][:b_and_o_railroad] = {}
  this_hash[:railroads][:names][:shortline_railroad] = {}

  return this_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  this_hash = monopoly_with_third_tier

  this_hash[:railroads][:names][:reading_railroad][:mortgage_value] = 100
  this_hash[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200
  this_hash[:railroads][:names][:b_and_o_railroad][:mortgage_value] = 400
  this_hash[:railroads][:names][:shortline_railroad][:mortgage_value] = 800

end
