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

class Note < ApplicationRecord
end
