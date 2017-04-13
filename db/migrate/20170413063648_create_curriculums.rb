class CreateCurriculums < ActiveRecord::Migration
  def change
    create_table :curriculums do |t|
      t.string :title
      t.text :body
      t.text :image
      t.text :check
      t.string :user_id

      t.timestamps null: false
    end
  end
end
