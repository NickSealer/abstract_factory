require File.expand_path('abstract_factory.rb')
require File.expand_path('clasic_chair.rb')
require File.expand_path('clasic_bed.rb')


class ClasicFactory < AbstractFactory
  def create_chair
    ClasicChair.new
  end

  def create_bed
    ClasicBed.new
  end
end
