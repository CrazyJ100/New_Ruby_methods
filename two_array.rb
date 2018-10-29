require "minitest//autorun"
require_relative "two_array_code.rb"
class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end
  def test_delete_at
    assert_equal(Array, delete_at(["cat","dog","bear"]).class)
  end
  def test_return_element
    assert_equal(["cat","dog","bear"], delete_at)
  end
  # def test_for_fetch
  #   assert_equal(Array, fetch["deer","boar","rabbit"]).class)
  # end
end