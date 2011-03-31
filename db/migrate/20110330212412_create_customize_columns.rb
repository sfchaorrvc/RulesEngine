class CreateCustomizeColumns < ActiveRecord::Migration
  def self.up
    create_table :customize_columns do |t|
      t.string :object
      t.string :column_name
      t.timestamps
    end
  end

  def self.down
    drop_table :customize_columns
  end
end
