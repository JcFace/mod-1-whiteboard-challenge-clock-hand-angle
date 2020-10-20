require 'pry'

def clock_angle(time)
   arr = time.split(":")
   hour = (arr[0].to_f / 12.0) * 360.0
   minute = (arr[1].to_f / 60.0) * 360.0
   if minute > hour 
    hour = 360 + hour
   end
 hour - minute
end

Pry.start
