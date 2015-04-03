class CreateQuestionOptions < ActiveRecord::Migration
  def change
    create_table :question_options do |t|
      t.string :name
      t.references :question, index: true

      t.timestamps
    end
  end
end
