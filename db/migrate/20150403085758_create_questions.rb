class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.string :label
      t.text :explanation
      t.references :question_type, index: true
      t.string :default_value
      t.boolean :mandatory

      t.timestamps
    end
  end
end
