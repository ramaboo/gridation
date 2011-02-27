module Sass::Script::Functions
  def subpixel(number)
    assert_type number, :Number
    Sass::Script::Bool.new(!number.int?)
  end
end