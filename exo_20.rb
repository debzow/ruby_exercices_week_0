puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
total_stages = gets.chomp.to_i

def stageBuilder(stage_number, total_stages)
    stage = ""
    whitespace_number = total_stages - stage_number
    whitespace_number.times do stage += " " end
    stage_number.times do stage += "#" end
    puts stage
  end
  
stage_number=1
total_stages.times do 
  stageBuilder(stage_number,total_stages)
  stage_number+=1
end
