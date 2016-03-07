class ElectricTank < Tank
  @weapons = true
  @electric = true

  def initialize(max_passengers = 1, age = 0, manufacturer = nil, model_num = nil)
    super(max_passengers, age, manufacturer, model_num)
  end

end
