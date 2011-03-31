module Rules
  module WellsFargoValidations
    include Rules::Validations
    
    def execute_custom_validate
      loan_number_not_null
      loan_number_start_with("W")
    end
  end
 
  
end