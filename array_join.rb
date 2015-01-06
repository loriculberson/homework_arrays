class HappyArray
  attr_reader :data

  def initialize(the_data)
    @data = the_data
  end

  # def cuddle(delimiter = "")
  #   data * 
  # end

  def cuddle(delimiter="")
    data * delimiter
  end

end


joy = HappyArray.new(['a', 'b', 'c'])
joy.cuddle("")

eager = HappyArray.new(['a', 'b', 'c'])
eager.cuddle("-")


# an_array = SimpleArray.new(['a', 'b', 'c'])
# an_array.join         # => "abc"
# an_array.join('-')    # => "a-b-c"
