# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
User.destroy_all

User.create(email: "1@1", password: "111111", password_confirmation: "111111")
User.create(email: "2@2", password: "111111", password_confirmation: "111111")
User.create(email: "3@3", password: "111111", password_confirmation: "111111")
User.create(email: "4@4", password: "111111", password_confirmation: "111111")
User.create(email: "5@5", password: "111111", password_confirmation: "111111")

Post.destroy_all

Post.create(title: "1번 글 제목입니다.", content: "1번 글 내용입니다.")
Post.create(title: "오늘은 꿀잠 자는 날", content: "쿨쿨")


