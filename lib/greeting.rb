VERSION = "0.1.0"

def greeting
  "hello from ruby-testbed"
end

class Greeting
  def farewell(name)
    if name.nil? || name.empty?
      "Goodbye!"
    else
      "Goodbye, #{name}!"
    end
  end
end
