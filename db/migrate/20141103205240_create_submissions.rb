class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :title
      t.string :url
      t.text :body
      t.reference :user
    end
  end
end
