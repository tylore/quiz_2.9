class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :user
      t.date :birthday
      t.string :email
      birthday.date


      t.timestamps
    end
  end
end
