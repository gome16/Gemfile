# 商品モデルのクラス
class Product < ApplicationRecord
  # 商品の価格が1000円未満かを真偽値で返す
  def price_less_than_1000?
      self.price < 1000
  end
end