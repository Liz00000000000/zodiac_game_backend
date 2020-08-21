class CreateSigns < ActiveRecord::Migration[6.0]
  def change
    create_table :signs do |t|
      t.string :zodiac_sign
      t.string :furtune

      t.timestamps
    end
  end
end
