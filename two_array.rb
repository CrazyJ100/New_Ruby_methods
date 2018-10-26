require "minitest//autorun"
require_relative "two_array_code.rb"
class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end
  def test_delete_at
    assert_equal(Array, delete_at(["cat","dog","bear"]))
  end
  def test 
    assert_equal(["cat","dog","bear"], delete_at)
  end
end