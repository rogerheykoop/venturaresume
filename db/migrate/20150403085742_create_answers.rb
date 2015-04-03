class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.references :question, index: true
      t.references :resume, index: true
      t.references :user, index: true
      t.boolean :include_in_print

      t.timestamps
    end
  end
end
