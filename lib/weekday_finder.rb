class Time
  define_method(:weekday_finder) do
    date = self
    if date.sunday?
      "Sunday"
    end
  end
end
