class CreateRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :ratings do |t|
      t.references :store
      t.integer :value
      t.string :opinion
      t.string :user_name

      t.timestamps
    end
  end
end
