class CreatePostDates < ActiveRecord::Migration
  def self.up
    create_table :post_dates do |t|
      t.string :post_date
      t.references :post

      t.timestamps
    end
  end

  def self.down
    drop_table :post_dates
  end
end
