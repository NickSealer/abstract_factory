require File.expand_path('clasic_factory.rb')
require File.expand_path('modern_factory.rb')

chair_1 = ClasicFactory.new.create_chair
chair_2 = ModernFactory.new.create_chair
chair_1.describe
chair_2.describe
bed_1 = ClasicFactory.new.create_bed
bed_2 = ModernFactory.new.create_bed
bed_1.describe
bed_2.describe
