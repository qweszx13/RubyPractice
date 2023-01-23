# hash
# key/value

# taguchi 200
# fkoji 400

#scores = {"taguchi" => 200,"fkoji" => 400}
#scores = {:taguchi => 200,:fkoji => 400}# symbol사용
scores = {taguchi:200,fkoji:400}#위에 symbol과 동의

p scores[:taguchi] # taguchi 심볼의 키값으로 밸류 접근
scores[:fkoji] = 600 # fkoji의 벨류값 변경
p scores 

p scores.size 
p scores.keys #키값 도출
p scores.values #밸류 도출
p scores.has_key?(:taguchi) #has_key? 진위여부 파악하고 트루 반환