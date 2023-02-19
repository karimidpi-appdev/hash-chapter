# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
   :class => { 
      :student => { 
         :name => "Mike",
         "marks" => { 
            "physics" => 70,
            "history" => 80
         }
      }
   }
}

class_hash = sample_hash.fetch(:class)
student_hash = class_hash.fetch(:student)
marks_hash = student_hash.fetch("marks")
p marks_hash.fetch("history")

# p sample_hash
# p class_hash
# p student_hash
# p marks_hash
