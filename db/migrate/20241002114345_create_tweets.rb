class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.text :content
      t.string :user

      t.timestamps
    end
  end
end
