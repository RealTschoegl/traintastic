class Train

  def initialize(model, speed)
    @model = model
    @speed = speed
  end

  def trip_duration(distance)
    distance/@speed
  end

  def power_source
    if @model.include?('-A')
      'steam'
    else
      'diesel'
    end
  end

  # Public: Calculate the distance of a trip based on its duration
  #
  # duration - The integer value that represents the length of the train trip, in hours
  #
  # Returns the trip distance in miles


  def trip_distance(duration)
    duration * @speed
  end

end

