class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string :name
      t.references :company, index: true
      t.references :address, index: true
      t.references :education, index: true
      t.references :role, index: true

      t.timestamps
    end
  end
end
