class Finder
  def index_of(list, value)
    resp = []
    list.each_with_index do |v, idx|
      resp << idx if v.include?(value)
    end
    resp
  end
end

