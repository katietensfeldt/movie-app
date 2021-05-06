require "http"

system "clear"

puts "==========================="
puts "Welcome to the Movies App!"
puts "==========================="
puts
puts "Here are some of my favorite movies:"
puts

response = HTTP.get("http://localhost:3000/all_movies")

movies = response.parse

movies.each { |movie| puts movie["title"] }

puts
puts "If you would like to learn more about a particular movie, please enter a number 0-3."
input = gets.chomp.to_i
puts
puts "Title: #{movies[input]["title"]}"
puts "Release year: #{movies[input]["year"]}"
puts "Plot Summary: #{movies[input]["plot"]}"