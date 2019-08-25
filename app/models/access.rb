# == Schema Information
#
# Table name: accesses
#
#  id          :integer          not null, primary key
#  accessname  :string           not null
#  url         :string           not null
#  customer_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Access < ApplicationRecord
  belongs_to :customer
  has_many :rolaccesses
end
