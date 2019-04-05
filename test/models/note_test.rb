# == Schema Information
#
# Table name: notes
#
#  id               :integer          not null, primary key
#  authorisation_id :integer
#  person_id        :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  content          :text
#

require 'test_helper'

class NoteTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
