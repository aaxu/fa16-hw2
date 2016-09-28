class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
    result = ""
    if @name.blank? || @adjective.blank?
      return "You are nothing!"
    end
    else
      return @name + " is so " + @adjective
  end
end
