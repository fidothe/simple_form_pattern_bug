class CreateEgs < ActiveRecord::Migration
  def change
    create_table :egs do |t|
      t.string :email

      t.timestamps
    end
  end
end
