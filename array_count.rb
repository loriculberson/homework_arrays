class ArrayCount
  attr_reader :data  # => nil

  def initialize(the_data)
    @data = the_data        # => ["a", "b", "c"], [1, 2, 3, 4, 5, 6, 7]
  end

  def how_many
    data.length  # => 3, 7
  end
end


a_box = ArrayCount.new(['a', 'b', 'c'])  # => #<ArrayCount:0x007f93d9273ea8 @data=["a", "b", "c"]>
a_box.how_many                           # => 3

b_box = ArrayCount.new([1,2,3,4,5,6,7])  # => #<ArrayCount:0x007f93d92739a8 @data=[1, 2, 3, 4, 5, 6, 7]>
b_box.how_many                           # => 7

# an_array = SimpleArray.new(['a', 'b', 'c'])
# an_array.count         # => 3
# other_array = SimpleArray.new
# other_array.count      # => 0
