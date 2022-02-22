require File.expand_path('bed.rb')

class ModernBed < Bed
  def describe
    puts "I Am #{self.class}"
  end
end
