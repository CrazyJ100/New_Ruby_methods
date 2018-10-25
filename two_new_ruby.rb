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
  def test_for_strip_as_function
    assert_equal(String, strip("hello").class)
  end
  def test_for_space
    assert_equal("hello", strip("hello  "))
  end
  def test_for_before_and_after
    assert_equal("hello", strip("  hello  "))
  end
  def test_for_space_between_letters
    assert_equal("h e l l o", strip(" h e l l o "))
  end
end