require 'minitest/autorun'
require 'minitest/pride'
require './lib/simple_array'

class SimpleArrayTest < Minitest::Test 

  def test_it_exists

    assert SimpleArray.new("")
  end

  def test_it_can_count

    assert_equal 3, SimpleArray.new(['a', 'b', 'c']).how_many
    
  end

  def test_it_can_find_first_element

    assert_equal "a", SimpleArray.new(['a', 'b', 'c']).number_one
  end

  def test_it_can_find_last_element

    assert_equal "c", SimpleArray.new(['a', 'b', 'c']).final_one
  end

  def test_it_can_join_elements

    assert_equal "abc", SimpleArray.new(['a', 'b', 'c']).cuddle
  end

  def test_it_can_join_elements_with_a_hyphen

    assert_equal "a-b-c", SimpleArray.new(['a', 'b', 'c']).cuddle("-")
  end

end