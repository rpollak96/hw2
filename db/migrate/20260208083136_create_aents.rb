class CreateAents < ActiveRecord::Migration[8.1]
  def change
    create_table :aents do |t|
      t.timestamps
    end
  end
end
