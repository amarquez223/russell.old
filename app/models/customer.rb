# == Schema Information
#
# Table name: customers
#
#  id         :integer          not null, primary key
#  nit        :string
#  name       :string
#  address    :string
#  phone      :string
#  contact    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Customer < ApplicationRecord
	has_many :roles
end
