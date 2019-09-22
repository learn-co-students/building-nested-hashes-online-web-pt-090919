def second_challenge
  epic_tragedy = {
    :montague => {
      #your key/value pairs here!
      }, 
    :capulet => {
      #your key/value pairs here!
      }}

  
end

def second_challenge
	it "fill out the empty hashes that are the values of the family name keys with the appropriate key/value pairs" do 
    (second_challenge[:montague].keys)=([:patriarch, :matriarch, :hero, :hero_friends])
    (second_challenge[:capulet].keys)=([:patriarch, :matriarch, :heroine, :heroine_friends])
    (second_challenge[:montague].values)=([{}, {}, {}, []])
    (second_challenge[:capulet].values).)=([{}, {}, {}, []])
end