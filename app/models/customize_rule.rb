class CustomizeRule < ActiveRecord::Base
  belongs_to :customize_column
  belongs_to :organization
end
