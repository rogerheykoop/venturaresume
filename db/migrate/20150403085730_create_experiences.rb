class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.references :role, index: true
      t.references :company, index: true
      t.references :user, index: true
      t.datetime :startdate
      t.datetime :enddate
      t.text :description

      t.timestamps
    end
  end
end
