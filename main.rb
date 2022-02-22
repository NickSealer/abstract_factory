require File.expand_path('clasic_factory.rb')
require File.expand_path('modern_factory.rb')

chair_1 = ClasicFactory.new.create_chair({model: 'cla-cha-01', color: 'Brown'})
chair_2 = ModernFactory.new.create_chair({model: 'mod-cha-01', color: 'Black'})
chair_1.describe
chair_2.describe
bed_1 = ClasicFactory.new.create_bed({bed_type: 'single', color: 'Purple'})
bed_2 = ModernFactory.new.create_bed({bed_type: 'matrimonial', color: 'Yellow'})
bed_1.describe
bed_2.describe
table_1 = ClasicFactory.new.create_table({material: 'wood', color: 'Red'})
table_2 = ModernFactory.new.create_table({material: 'glass', color: 'White'})
table_1.describe
table_2.describe
