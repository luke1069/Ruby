hand = "グー"
if hand == "グー"
  puts "出した手はグーです。"
end

if hand != "チョキ"
  puts "出した手はチョキではありません。"
end

if (hand=="グー")||(hand=="パー")
  # 括弧が無くてもオーケー
  puts "出した手はグーもしくはパーです。"
end
