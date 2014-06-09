class CreateCommentas < ActiveRecord::Migration
  def change
    create_table :commentas do |t|
      t.commentor :string

      t.timestamps
    end
  end
end
