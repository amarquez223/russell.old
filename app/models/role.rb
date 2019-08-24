# == Schema Information
#
# Table name: roles
#
#  id          :integer          not null, primary key
#  rolename    :string
#  customer_id :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Role < ApplicationRecord
  belongs_to :customer
  has_many :users
end
