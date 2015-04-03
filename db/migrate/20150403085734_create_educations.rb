class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.references :resume, index: true
      t.references :user, index: true
      t.string :education_name
      t.boolean :finished_with_certificate
      t.datetime :startdate
      t.datetime :enddate
      t.references :school, index: true
      t.text :description

      t.timestamps
    end
  end
end
