# == Schema Information
#
# Table name: tours
#
#  id           :integer          not null, primary key
#  tour_name    :string
#  price        :float
#  num_capacity :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class TourTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
