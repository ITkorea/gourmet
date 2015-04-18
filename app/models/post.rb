
class Post < ActiveRecord::Base
  belongs_to  :user
  has_many  :comments
  validates :category, :inclusion => { :in => ["한식","일식","중식","양식"], :message => "한식, 일식, 중식, 양식 중 하나를 선택하셔야 합니다." }
  validates :title, :presence => { :message => "제목을 반드시 입력하셔야 합니다." }
<<<<<<< HEAD
   mount_uploader :image, ImageUploader
=======
  mount_uploader :image, ImageUploader

>>>>>>> 5c3752fc8a6f435ff20b511e7e999b5fa870bf9b
end
