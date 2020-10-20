require 'pry'

def clock_angle(time)
   arr = time.split(":")
   hour = (arr[0].to_f / 12.0) * 360.0
   hour += (arr[1].to_f / 60) * 30
   minute = (arr[1].to_f / 60.0) * 360.0
   hour = 0 if hour == 360
   hour += 360 if minute > hour 
 hour - minute
end


