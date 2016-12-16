class Ship
  attr_accessor :name, :type, :booty
  ALL = []

  def self.all
    ALL
  end

  def initialize(args)
    @name = args['name']
    @type = args['type']
    @booty = args['booty']
    self.class.all << self
  end

  def self.clear
    self.all.clear
  end
end
