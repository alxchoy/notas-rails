class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :link
      t.string :color

      t.timestamps
    end
  end
end
