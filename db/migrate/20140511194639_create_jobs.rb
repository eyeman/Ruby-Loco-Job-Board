class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :location
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
