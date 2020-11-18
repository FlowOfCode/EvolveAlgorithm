class H
  def initialize(message = "hello World")
    @m = message
  end
  def write
    puts @m
  end
end
o=H.new("hi world")
o.write
