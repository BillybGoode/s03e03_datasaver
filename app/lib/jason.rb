class Jason
  def self.save_as_JSON(array)
    File.open("./app/db/emails.json","w") do |file|
      array.each {|hash| file.write(hash.to_json)}
    end
  end
end