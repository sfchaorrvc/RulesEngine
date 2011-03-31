module Rules
  module Validations
    def loan_number_not_null      
      self.errors.add("loan number can't be null") if self.loan_number.nil?
#      error_message = "can not be null"
#      attributes.each do |attribute|
#        self.errors.add(attribute, "#{attribute} #{error_message}") if self.send(attribute).nil?
#      end
    end

    def loan_number_start_with(chart)
      unless self.loan_number.nil?
        self.errors.add("loan number must start with #{chart}") if self.loan_number.first != chart
      end
      return self.errors
    end

    def loan_number_must_longer_than(_size)
      unless self.loan_number.nil?
        self.errors.add("loan number must longer than #{_size}") if self.loan_number.size < _size
      end
      return self.errors
    end
  end
    
end
