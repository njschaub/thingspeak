module ApplicationHelper

  def is_a_number?(s)
    s.to_s.gsub(/,/, '.').match(/\A[+-]?\d+?(\.\d+)?\Z/) == nil ? false : true
  end

  def parsefloat(number)
    return number.to_s.gsub(/,/, '.').to_f
  end

end

