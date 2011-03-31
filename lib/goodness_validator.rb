module ActiveRecord
  class GoodnessValidator < Validations
    def validate(record)
      if options[:fields].any?{|field| record.send(field) == "Evil" }
        record.errors[:base] << "This person is evil"
      end
    end
  end
end