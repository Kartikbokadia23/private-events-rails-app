class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.text :description
      t.string :title
      t.datetime :date_time

      t.timestamps
    end
  end
end
