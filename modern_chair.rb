require File.expand_path('chair.rb')

class ModernChair < Chair
  def describe
    puts "I Am #{self.class}"
  end
end
