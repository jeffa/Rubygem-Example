require "test/unit"

class TestLoad < Test::Unit::TestCase

  def test_load
    assert_nothing_raised { require "Foo/BAR.rb" }
  end

end
