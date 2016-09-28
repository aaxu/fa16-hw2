class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :baz
  def initialize(baz)
  	@baz = baz
  end

  def bar(symb, hsh)
  	"#{symb}#{@baz}#{hsh[:sat]}"
  end
end
