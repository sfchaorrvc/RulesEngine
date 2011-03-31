class Organization < ActiveRecord::Base
  has_many :customize_rules

  def rule
    customize_rules.find(:first, :conditions => ["customize_column_id = 1"])
  end
end
