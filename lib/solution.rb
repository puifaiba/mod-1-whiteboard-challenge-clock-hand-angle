def clock_angle(time)

    time_array = time.split(":")
    hour = time_array[0].to_i
    minute = time_array[1].to_i
    hourDegree = 30 * hour
    minuteDegree = 6 * minute

    if minute == 12
        minute = 0
    end

    if hourDegree < minuteDegree
        angle = 360 - minuteDegree + hourDegree
    else 
        angle = hourDegree - minuteDegree
    end
    angle
end


