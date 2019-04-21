class AddSeniorToEvents < ActiveRecord::Migration[5.1]
  def change
    add_reference :events, :senior, index: true
  end
end
