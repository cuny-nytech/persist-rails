class Post < ActiveRecord::Base
  train_lines = %w(1 2 3 4 5 6 7 A C E B D F M G J Z L N Q R S a c e b d f m g j z l n q r s)
  validates :title, presence: true
  validates :line, inclusion: { in: train_lines }
  validates :date, presence: true
  validates :body, presence: true
end
