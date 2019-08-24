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

require 'test_helper'

class RoleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
