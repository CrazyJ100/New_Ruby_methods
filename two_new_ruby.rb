require "minitest/autorun"
require_relative "two_new_ruby_code.rb"
class My_test < Minitest::Test

  def test_one
    assert_equal(1,1)
  end
  def test_split_as_function
    split
  end
  def test_for_delete_at
    delete_at
  end
  def test_for_fetch
    fetch
  end

  p split
  p strip
  p delete_at
  p fetch
end

