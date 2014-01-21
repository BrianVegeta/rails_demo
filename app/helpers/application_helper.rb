module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Rbdemo"      
    end
  end
end
