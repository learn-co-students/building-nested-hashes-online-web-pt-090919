def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        #your key/value pairs here
        },
      :matriarch => {
        #your key/value pairs here
        },
      :hero => {
        #your key/value pairs here
        },
      :hero_friends => []
   }, 
   :capulet => {
      :patriarch => {
        #your key/value pairs here
        },
      :matriarch => {
        #your key/value pairs here
        },
      :heroine => {
        #your key/value pairs here
        },
      :heroine_friends => []
   }
  }

  
end

def third_challenge
	it "fills out the Montague character role keys with the key/value pairs describing their attributes" do 
    (third_challenge[:montague][:patriarch].keys)=([:name, :age])
    (third_challenge[:montague][:matriarch].keys)=([:name, :age])
    (third_challenge[:montague][:hero].keys)=([:name, :age, :status])
    (third_challenge[:montague][:patriarch].values)=(["Lord Montague", "53"])
    (third_challenge[:montague][:matriarch].values)=(["Lady Montague", "54"])
    (third_challenge[:montague][:hero].values)=(["Romeo", "15", "alive"])
  end

  it "fills out the Capulet character role keys with the key/value pairs describing their attributes" do 
    (third_challenge[:capulet][:patriarch].keys)=([:name, :age])
    (third_challenge[:capulet][:matriarch].keys)=([:name, :age])
    (third_challenge[:capulet][:heroine].keys)=([:name, :age, :status])
    (third_challenge[:capulet][:patriarch].values)=(["Lord Capulet", "50"])
    (third_challenge[:capulet][:matriarch].values)=(["Lady Capulet", "51"])
    (third_challenge[:capulet][:heroine].values)=(["Juliet", "15", "alive"])
  end

