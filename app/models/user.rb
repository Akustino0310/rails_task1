class User
  def initialize
    @first_name = "Onitsuka"
    @last_name = "Takaaki"
    @birthday = "1990/3/10"
    @age = 31
    @birthplace = "Hyogo/Kakogawa"
    @hobby = "music"
  end
  
  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です
    誕生日は#{@birthday}で、年齢は#{@age}際。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    
    EOS

  end
end