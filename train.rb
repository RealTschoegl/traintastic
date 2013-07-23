class Train

  def initialize(model, speed)
    @model = model
    @speed = speed
  end

  def trip_duration(distance)
    distance * speed
  end
end

