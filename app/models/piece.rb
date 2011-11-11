class Piece
  include Mongoid::Document
  include Mongoid::Paperclip
  field :name, :type => String
  
  has_mongoid_attached_file :shot
end
