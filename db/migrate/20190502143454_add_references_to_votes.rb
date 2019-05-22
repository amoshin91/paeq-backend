class AddReferencesToVotes < ActiveRecord::Migration[5.2]
  def change
    add_reference :votes, :user, foreign_key: true
    add_reference :votes, :post, foreign_key: true
    add_reference :votes, :comment, foreign_key: true
  end
end
