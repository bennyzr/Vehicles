class Vehicle

  class << self; attr_accessor :weapons end  
  class << self; attr_accessor :electric end
  @weapons = false
  @electric = false

  def initialize(max_passengers = 1, age = 0, manufacturer = nil, model_num = nil)
    include WeaponMod if self.class.weapons?

    @max_passengers = max_passengers
    @age = age
    @manufacturer = manufacturer
    @model_num = model_num
  end

  def wheelnum
    @wheel_num
  end
  
  def max_passengers
    @max_passengers
  end

  def age
    @age
  end

  def manufacturer
    @manufacturer
  end

  def model_num
    @model_num
  end

  def self.electric?
    @electric
  end

  def self.weapons?
    @weapons
  end

end
