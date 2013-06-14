class CreateWebsocketsSessions < ActiveRecord::Migration
  def change
    create_table :websockets_sessions do |t|
      t.string :address
      t.integer :group_id
      t.integer :sid

      t.timestamps
    end
  end
end
