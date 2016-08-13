class Team
  attr_accessor :name, :motto, :members

  def initialize(hash)
    @name = hash["name"]
    @motto = hash["motto"]
    @members = hash[":members"]
  end

end
