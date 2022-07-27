
User.destroy_all
u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken'
u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken', :admin => true
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"

Item.destroy_all
i1 = Item.create :name => "Papillionaire Retro Ladies Bicycle",:price => "$600", :description => " This stylish 3-speed bicycle also features a fancy leather seat, cane basket and bike rack. Regular size (48cm), recommended for height 160-180cm. Perfect for casual riding and very insta-worthy! Only selling because my wife is now into mountain biking.", :image => "https://gumtreeau-res.cloudinary.com/image/private/t_$_s-l800/gumtree/9318c605-a1c0-495c-88db-551575f444fc.jpg" 

i2 = Item.create :name => " Nick Blair Bombay Blues surfboard", :price => "$220", :description => "great board for begginers and children. Great Condition.", :image => "https://gumtreeau-res.cloudinary.com/image/private/t_$_s-l800/gumtree/d0536a56-421e-4242-a5f6-f488eed25448.jpg"
i3 = Item.create :name=> "JBL speaker", :price => "$150", :description => " New & unused.Experience superior sound with JBLs Signature Sound delivering enhanced bass through massive 50mm drivers .Play your favourite playlist, text your friend, check the weather and much more with Google voice assistant or Amazon Alexa. Hear whats happening around you with Ambient Aware and talk to your friends without removing your headphones with the TalkThru Mode. Rock non-stop with up to 30 hours of battery life, and extend the fun with up to an additional 2 hours of play with a 15 minute charge. Supports handsfree calling and switch between multiple Bluetooth devices with multipoint connect. Lightweight and super comfy with a pillow soft headband and ear cushions. A convenient detachable audio cable with remote and microphone when you are out of battery. Personalise your listening experience with the JBL Headphones App.", :image => "https://gumtreeau-res.cloudinary.com/image/private/t_$_s-l800/gumtree/6898c0dc-bf6e-43aa-b3ca-b6ab80fa9aee.jpg"

Category.destroy_all
c1 = Category.create :name => "Antiques, Art & Collectables."
c2 = Category.create :name => "Baby & Children."
c3 = Category.create :name => "Boats & Jet Skis"
c4 = Category.create :name => "Books, Music & Games. "
c5 = Category.create :name => "Cars & Vehicle"
c6 = Category.create :name => "Clothing & Jewellery"
c7 = Category.create :name => "Community"
c8 = Category.create :name => "Eletronics & Computers"
c9 = Category.create :name => "Home & Gardens"
c10 = Category.create :name => "Jobs"
c11 = Category.create :name => "Miscellaneous Goods"
c12 = Category.create :name => "Pets"
c13 = Category.create :name => "Real State"
c14 = Category.create :name => "Services for Hire"
c15 = Category.create :name => "Services for Hire"
c16 = Category.create :name => "Sports & Fitness"
c17 = Category.create :name => "Tickets"
c18 = Category.create :name => "Illegal Goods."


u1.items << i1 << i2 

c11.items << i1 << i2 
