class CreateShows < ActiveRecord::Migration[4.2]

  def change
    create_table :shows do |t|
      t.text :name
      t.text :network
      t.text :day
      t.integer :rating
    end
  end

end
