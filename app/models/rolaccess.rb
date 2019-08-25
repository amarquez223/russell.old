# == Schema Information
#
# Table name: rolaccesses
#
#  id         :integer          not null, primary key
#  access_id  :integer
#  role_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Rolaccess < ApplicationRecord
  belongs_to :access
  belongs_to :role
end
