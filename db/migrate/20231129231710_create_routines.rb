class CreateRoutines < ActiveRecord::Migration[7.1]
  def change
    create_table :routines do |t|
      t.string :name
      t.string :chains

      t.timestamps
    end
  end
end
