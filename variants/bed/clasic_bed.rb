require File.expand_path('models/bed.rb')

class ClasicBed < Bed
  def describe
    puts "I am a #{self.class} type, and I'am for #{@bed_type} purpose!"
  end
end
