class SimpleArray
  attr_reader :data

  def initialize(the_data)
    @data = the_data
  end

  def how_many
    data.length
  end

  def number_one
    data[0]
  end

  def final_one
    data[-1]
  end

  def cuddle(delimiter = "")
   data * delimiter
  end

end


a_box = SimpleArray.new(['a', 'b', 'c'])
a_box.how_many

b_box = SimpleArray.new([1,2,3,4,5,6,7])
b_box.how_many

alpha = SimpleArray.new(['a', 'b', 'c'])
alpha.number_one

omega = SimpleArray.new(['a', 'b', 'c'])
omega.final_one

joy = SimpleArray.new(['a', 'b', 'c'])
joy.cuddle("")

eager = SimpleArray.new(['a', 'b', 'c'])
eager.cuddle("-")


