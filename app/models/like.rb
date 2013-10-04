class Like < ActiveRecord::Base
  attr_accessible :value, :pin_id

  belongs_to :user
  belongs_to :pin, counter_cache: true

end
