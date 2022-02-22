require File.expand_path('abstract_factory.rb')
require File.expand_path('clasic_chair.rb')
require File.expand_path('clasic_bed.rb')
require File.expand_path('clasic_table.rb')

class ClasicFactory < AbstractFactory
  def create_chair(params)
    ClasicChair.new(params)
  end

  def create_bed(params)
    ClasicBed.new(params)
  end

  def create_table(params)
    ClasicTable.new(params)
  end
end
