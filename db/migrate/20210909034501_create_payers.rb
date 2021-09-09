class CreatePayers < ActiveRecord::Migration[5.2]
  def change
    create_table :payers do |t|
      t.string :payer_code
      t.texr :rte_payer

      t.timestamps
    end
  end
end
