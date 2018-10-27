clouds = [["cumulonimbus", 50000], ["cirrus", 20000], ["cirocumulus", 16000], ["altocumulus", 6500], ["altostratus", 6500], ["cumulus", 1200], ["stratocumulus", 1200], ["stratus", 0]]

puts "Name the clouds"

clouds.each { |cloud_and_height| 
    puts cloud_and_height[0]
    }
  
puts "What heights are the clouds found at?"

clouds.each { |cloud_and_height| 
    puts "#{cloud_and_height[0]} is at #{cloud_and_height[1]} feet."
    }

puts "What cloud has the longest name?"

longest_name = clouds.max_by {|cloud, height| 
    cloud.length}.first

puts "#{longest_name}'s name is #{longest_name.length} characters long."

puts "What cloud has the shortest name?"

shortest_name = clouds.min_by {|cloud, height| 
    cloud.length}.first

puts "#{shortest_name}'s name is #{shortest_name.length} characters long."

puts "What is the highest cloud?"

highest_cloud_name = clouds.max_by {|cloud, height| 
    height}.first

highest_cloud_height = clouds.max_by {|cloud, height| 
    height}[1]

puts "#{highest_cloud_name} is #{highest_cloud_height} feet tall."

puts "What is the lowest cloud?"

lowest_cloud_name = clouds.min_by {|cloud, height| 
    height}.first

lowest_cloud_height = clouds.min_by {|cloud, height| 
    height}[1]

puts "#{lowest_cloud_name} is #{lowest_cloud_height} feet tall."



