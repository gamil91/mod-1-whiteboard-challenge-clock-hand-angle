require 'pry'

def clock_angle(time)
    time_array = time.split(":")
    hour = time_array[0].to_i 
    minute = time_array[1].to_i
    

    hour_angle = 0.5 * (hour * 60 + minute)
    minute_angle = minute * 6

    difference = (hour_angle - minute_angle).abs

    if difference > 180
        difference = (360 - difference)
        difference
    else
        difference
    end

   



end
