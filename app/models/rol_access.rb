class RolAccess < ApplicationRecord
  belongs_to :access
  belongs_to :role
end
