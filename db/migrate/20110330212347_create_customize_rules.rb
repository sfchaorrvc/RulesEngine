class CreateCustomizeRules < ActiveRecord::Migration
  def self.up
    create_table :customize_rules do |t|
      t.integer :organization_id
      t.text :rule_module
      t.integer :customize_column_id
      t.string :customize_type
      t.timestamps
    end
  end

  def self.down
    drop_table :customize_rules
  end
end
