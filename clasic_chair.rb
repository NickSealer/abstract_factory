require File.expand_path('chair.rb')

class ClasicChair < Chair
  def describe
    puts "I am #{self.class}"
  end
end
