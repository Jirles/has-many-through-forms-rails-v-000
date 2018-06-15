require 'rails_helper'

RSpec.describe Category, type: :model do
   before do
     post_1 = Post.create(title: "First Post Ever", content: "This is my first post!")
     post_2 = Post.create(title: "Second Post", content: "Yet another post. Why?")
     post_3 = Post.create(title: "Guess what?!", content: "I wrote this spec!")

     cat_1 = Category.create(name: "Exciting")
     cat_2 = Category.create(name: "Meh")


   end
  it ""
end
