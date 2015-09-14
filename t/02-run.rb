require "test/unit"
require "Foo/BAR.rb"

class Test_Run < Test::Unit::TestCase

  def test_run
    assert_equal( Foo::BAR.new.baz( 2 ), 4 )
  end

end
