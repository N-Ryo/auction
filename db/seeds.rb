# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# createで登録
Item.create(
  name: "エアマックス 95",
  description: "1995年のランニングマックスモデルの復刻版。時代を席巻した名モデルAIR MAX95。当時は
    斬新でハイテクなルックスがストリートのファッションシーンを席巻しました。",
  price: 25000,
  seller: "Taro",
  email: "kazuma@takahashi.org",
  image_url: "http://news.digitallab.biz/wordpress/wp-content/uploads/Nike-Air-Max-95-Neon.jpg")

# createで登録
Item.create(
  name: "フットスケープ",
  description: "横にシューレースがある斬新なモデル。大切にしていただける方にお譲りします。",
  price: 18000,
  seller: "Jiro",
  email: "foo@example.com",
  image_url: "https://smlycdn.akamaized.net/data/product2/2/e4e8cc92ab955a67a2d3aeb98eb5541475fd7ca3_l.jpg"
)

# new & saveで登録
item3 = Item.new(
  name: "ポンプフューリー",
  description: "ポンプを押すと、空気によってパイプが膨らみ足型にフィットします。",
  price: 18000,
  seller: "Teru",
  email: "foo@example.com",
  image_url: "http://image.rakuten.co.jp/atmos-girls/cabinet/reebok/v47514-1.jpg"
)
item3.save

Item.create(
  name: "エアジョーダン",
  description: "マジでやばいシューズ",
  price: 20000,
  seller: "Ryo",
  email: "bar@example.com",
  image_url: "https://c.static-nike.com/a/images/f_auto,b_rgb:f5f5f5,w_440/n49zwcofriuuhhc0sot6/%E3%82%A8%E3%82%A2-%E3%82%B8%E3%83%A7%E3%83%BC%E3%83%80%E3%83%B3-1-high-%E3%82%B8%E3%83%83%E3%83%97-%E3%83%A1%E3%83%B3%E3%82%BA%E3%82%B7%E3%83%A5%E3%83%BC%E3%82%BA-mrt8HN.jpg"

)