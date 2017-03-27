class AddPriceToTeddies < ActiveRecord::Migration[5.0]
  def change
    add_monetize :teddies, :price, currency: { present: false }
    # create price_cents as int
  end
end
