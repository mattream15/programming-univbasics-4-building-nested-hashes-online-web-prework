def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	countries_and_capitals_of_the_world = {
    :north_america => {},
    :africa => {}
  }
end

def monopoly_with_second_tier
  countries_and_capitals_of_the_world = {
    :north_america => {
      "Canada" => {},
      "USA" => {}
      },
      {
    :africa => {
      "Ghana" => {},
      "Nigeria" => {}
    }
  }
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

def monopoly_with_third_tier
  countries_and_capitals_of_the_world = {
    :north_america => {
      "Canada" => {:capital , :climate},
      "USA" => {:capital,
      :climate}
      },
      {
    :africa => {
      "Ghana" => {:capital, :climate},
      "Nigeria" => {:capital, :climate}
    }
  }
end
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
