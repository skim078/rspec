class Tesla < Car

  def initialize
    super
    @honk_horn = "Beep-bee-bee-boop-bee-doo-weep"
  end

  def accelerate
    @speed += 10
  end

  def brake
    @speed -= 7
  end

  

end
