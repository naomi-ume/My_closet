class CreateCloths < ActiveRecord::Migration[7.0]
  def change
    create_table :cloths do |t|

      t.timestamps
    end
  end
end
