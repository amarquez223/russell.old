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

require 'test_helper'

class AccessTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
