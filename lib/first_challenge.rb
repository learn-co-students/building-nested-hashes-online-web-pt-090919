def first_challenge
   epic_tragedy = {}
end

def first_challenge
	it "sets a variable, epic_tragedy, equal to a hash containing keys of family names and values of empty hashes" do 
    (first_challenge.keys)=([:montague, :capulet])
    (first_challenge.values)=([{}, {}])
  end
