# 電話番号に関係する正規化

phone_n = "12 3-ab*c-AB+C-  １２　３ーあーイー漢字"
phone_num = "０９０ー１２*３４ー６７+８９"

# パターン１（全てのハイフンを取り除く）
# def erase_hypen(p)
#   return p.gsub(/-/, "")
# end
# puts erase_hypen(phone_n)

# パターン２（数字だけを取り出す）
# def extract_num(p)
#   return p.scan(/[0-9]+/).join()
# end
# puts extract_num(phone_n)

# パターン3（全角を半角にして、数字だけを取り出す）
# def phone_num_ajust(p)
#   p_half = p.tr( "A-Z０-９", "A-Z0-9")
#   return p_half.scan(/[0-9]+/).join()
# end
# puts phone_num_ajust(phone_num)

# パターン４（全角半角処理、エラーハンドリング）
# def phone_num_check(p)
#   if p
#     return p.tr("ー", "-").tr("A-Z０-９", "A-Z0-9").gsub(/-/,"")
#   else
#     return "値が不正です。"
#   end
# end
# puts phone_num_check(phone_num)

# パターン５(判定パターン調べ)
# puts "「#{phone_n}」の省略記法"
# puts "\nw:#{phone_n.scan(/\w+/)}"
# puts "\nW:#{phone_n.scan(/\W+/)}"
# puts "\ns:#{phone_n.scan(/\s+/)}"
# puts "\nS:#{phone_n.scan(/\S+/)}"
# puts "\nd:#{phone_n.scan(/\d+/)}"
# puts "\nD:#{phone_n.scan(/\D+/)}"

# puts "---------------------------------------------------"
# puts "\n「#{phone_n}」の非省略記法"
# puts "- - - - - - - - - - - - - - - - - - - - - - - - - -"
# puts "\n単語を構成する文字(半角英数字)"
# puts "[a-zA-Z0-9_]+:#{phone_n.scan(/[a-zA-Z0-9_]+/)}"
# puts "\n単語を構成しない文字(半角記号と全角の文字・記号)"
# puts "[^a-zA-Z0-9_]+:#{phone_n.scan(/[^a-zA-Z0-9_]+/)}"
# puts "\n空白文字"
# puts "#{phone_n.scan(/[ \t\r\n\f]+/)}"
# puts "\n空白でない全ての文字（半角・全角関係なし）"
# puts "#{phone_n.scan(/[^ \t\r\n\f]+/)}"
# puts "\n10進数の数字（半角のみ）"
# puts "[0-9]+:#{phone_n.scan(/[0-9]+/)}\n"
# puts "\n10進数の数字以外の値全て（半角・全角関係なし）"
# puts "[^0-9]+:#{phone_n.scan(/[^0-9]+/)}\n"
# puts "\n半角判定（空白含む）"
# puts "[ -~｡-ﾟ]:#{phone_n.scan(/[ -~｡-ﾟ]/)}"
# puts "\n全角判定"
# puts "[^ -~｡-ﾟ]:#{phone_n.scan(/[^ -~｡-ﾟ]/)}" #全角判定
# puts "---------------------------------------------------"

# puts "\n「#{phone_n}」の+あり"
# puts "\nw:#{phone_n.scan(/\w+/)}"
# puts "\nW:#{phone_n.scan(/\W+/)}"
# puts "\ns:#{phone_n.scan(/\s+/)}"
# puts "\nS:#{phone_n.scan(/\S+/)}"
# puts "\nd:#{phone_n.scan(/\d+/)}"
# puts "\nD:#{phone_n.scan(/\D+/)}"

# puts "\n「#{phone_n}」の+なし"
# puts "\nw:#{phone_n.scan(/\w/)}"
# puts "\nW:#{phone_n.scan(/\W/)}"
# puts "\ns:#{phone_n.scan(/\s/)}"
# puts "\nS:#{phone_n.scan(/\S/)}"
# puts "\nd:#{phone_n.scan(/\d/)}"
# puts "\nD:#{phone_n.scan(/\D/)}"
