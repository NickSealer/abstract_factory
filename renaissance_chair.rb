require File.expand_path('chair.rb')

class RenaissanceChair < Chair
  def describe
    puts "I am a #{self.class} and my info is: #{self.inspect}"
  end
end
