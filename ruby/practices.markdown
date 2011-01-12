### return true if amount is present and non 0.
#### adjustment.rb from spree gem
    amount && amount != 0

### check plymorphic
#### adjustment.rb from spree gem
    if self.type.constantize.new.is_a? Credit
    
    elsif self.type.constantize.new.is_a? Charge
    
    end

### File path
    fixtures_folder = File.join(RAILS_ROOT, 'test', 'fixtures')
    