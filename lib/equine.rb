# define class Equine
class Equine
  def initialize
  end

  def eat_grass
  end
end

# create Ridable module
module Ridable
  def ride
  end
end

# create Horse class
class Horse < Equine
  include Ridable
end

# create Mule class
class Mule < Equine
  include Ridable
end

class Zebra < Equine
end
