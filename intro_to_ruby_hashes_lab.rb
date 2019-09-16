def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	new_hash = {}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
	monopoly = {
		:railroad => {}
	}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
	monopoly = {
		:railroad => {
			pieces: 4,
			name: {
				reading_railroad:{},
				pennsylvania: {},
				b_and_o_railroad: {},
				shortline: {}
			}
			rent_in_dollars: {one_piece_owned: 25, two_piece_owned: 50, three_pieces_owned: 100, four_pieces_owned:200}
		}
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
	monopoly = {
		:railroad => {
			pieces: 4,
			name: {
				reading_railroad:{"mortage value" => "$100"},
				pennsylvania: {"mortage value" => "$200"},
				b_and_o_railroad: {"mortage value" => "$400"},
				shortline: {"mortage value" => "$800"}
			},
			rent_in_dollars: {one_piece_owned: 25, two_piece_owned: 50, three_pieces_owned: 100, four_pieces_owned:200}
		}
	}
end
