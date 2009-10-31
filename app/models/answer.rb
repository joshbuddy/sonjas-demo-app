class Answer < ActiveRecord::Base

  belongs_to :question
  
  def to_s
    name
  end
  
end
