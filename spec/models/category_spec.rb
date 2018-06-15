require 'rails_helper'

RSpec.describe Category, type: :model do
   before do
     post_1 = Post.create(title: "First Post Ever", content: "This is my first post!")
     post_2 = Post.create(title: "Second Post", content: "Yet another post. Why?")

     cat_1 = Category.create(name: "First")
     cat_2 = Category.create(name: "Exciting")
     cat_3 = Category.create(name: "Meh")
   end
  it ""
end
