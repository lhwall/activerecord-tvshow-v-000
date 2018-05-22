class CreateShows < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |t|
      t.text :name
      t.text :network
      t.text :day
      t.integer :rating
      t.timestamps
    end
  end

end 
