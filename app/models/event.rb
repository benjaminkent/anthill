# == Schema Information
#
# Table name: events
#
#  id          :bigint(8)        not null, primary key
#  name        :string
#  description :string
#  city        :string
#  venue       :string
#  date        :date
#  time        :time
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Event < ApplicationRecord
  
end
