require File.expand_path('bed.rb')

class ClasicBed < Bed
  def describe
    puts "I am #{self.class}"
  end
end
