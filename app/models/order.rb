class Order < ActiveRecord::Base
  belongs_to :organization

  validates_presence_of :organization_id

  def validate
    self.extend self.organization.rule.rule_module.constantize
    execute_custom_validate
  end


end
