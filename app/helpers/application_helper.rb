module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | MovietimeReloaded"
    end
  end
end
