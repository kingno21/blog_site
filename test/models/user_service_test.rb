# == Schema Information
#
# Table name: user_services
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  service_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class UserServiceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
