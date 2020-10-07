# 電話番号から-を取り除く正規化

# パターン１（全てのハイフンを取り除く）
phone_n = "123-456-7-8-9"
phone_num = "０９０ー１２３４ー６７８９"
# def erase_hypen(phone_num)
#   return phone_num.gsub(/-/, "")
# end
# puts erase_hypen(phone_n)

# パターン２（数字だけを取り出す）
# def extract_num(phone_num)
#   return phone_num.scan(/[0-9]+/).join()
# end
# puts extract_num(phone_n)

# パターン3（全角を半角にして、数字だけを取り出す）
def phone_num_ajust(phone_num)
  phone_num_half = phone_num.tr( "A-Z０-９", "A-Z0-9")
  return phone_num_half.scan(/[0-9]+/).join()
end
puts phone_num_ajust(phone_num)