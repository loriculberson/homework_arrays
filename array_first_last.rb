class AlphaOmegaArray
  attr_reader :data    # => nil

  def initialize(the_data)
    @data = the_data        # => ["a", "b", "c"], ["a", "b", "c"]
  end

  def number_one
    data[0]       # => "a"
  end

  def final_one
    data[-1]     # => "c"
  end

end

# first and last

alpha = AlphaOmegaArray.new(['a', 'b', 'c'])  # => #<AlphaOmegaArray:0x007fe41b963b18 @data=["a", "b", "c"]>
alpha.number_one                              # => "a"

omega = AlphaOmegaArray.new(['a', 'b', 'c'])  # => #<AlphaOmegaArray:0x007fe41b963578 @data=["a", "b", "c"]>
omega.final_one                               # => "c"

# an_array = SimpleArray.new(['a', 'b', 'c'])
# an_array.first         # => "a"
# an_array.last          # => "c"
