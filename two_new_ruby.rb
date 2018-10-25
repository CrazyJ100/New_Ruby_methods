require "minitest/autorun"
require_relative "two_new_ruby_code.rb"
class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end
  def test_split_as_function
    splitter = ""
    assert_equal(Array, split("string", splitter).class)
  end
  def test_str_returns_arr_of_str
    splitter = ""
    assert_equal(["string"], split("string",splitter))
  end
  def test_for_integer
    splitter = ""
    assert_equal("incorrect", split(5,splitter))
  end
  def test_for_splitter
    splitter = "//"
    assert_equal(["h","e","l","l","o"], split("hello",splitter))
  end

  # def test_strip_as_function
  #   strip
  # end
  # def test_for_slice_as_function
  #   slice
  # end
  # def test_for_fetch_as_function
  #   fetch
  # end
  # def test_for_invert
  #   invert
  # end

  # p split
  # p strip
  # p slice
  # p fetch
end

