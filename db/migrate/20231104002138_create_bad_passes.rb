class CreateBadPasses < ActiveRecord::Migration[6.1]
  def change
    create_table :bad_passes do |t|
      t.string :password

      t.timestamps
    end
  end
end
