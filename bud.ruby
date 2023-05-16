# bullrun.ruby
def start_timer(duration)
  while duration >= 0
    minutes = duration / 60
    seconds = duration % 60
    print "\r#{format('%02d:%02d', minutes, seconds)}"
    sleep(1)
    duration -= 1
  end
  puts "\nТаймер завершен!"
end

duration = 300 # 5 минут
start_timer(duration)
