class AddBoardToGamesTable < ActiveRecord::Migration
  def change
    add_column :games, :board, :string
  end
end
