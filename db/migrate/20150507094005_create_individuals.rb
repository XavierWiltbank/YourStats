class CreateIndividuals < ActiveRecord::Migration
  def change
    create_table :individuals do |t|
      t.float :floatResponse
      t.boolean :booleanResponse
      t.text :textResponse

      t.timestamps null: false
    end
  end
end
