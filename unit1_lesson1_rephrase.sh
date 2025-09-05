#!/bin/bash

clear
echo "======================================"
echo "   🚀 Unit 1 - Lesson 1: Rephrase / Translate  "
echo "======================================"

output_file="unit1_lesson1_rephrase_answers.txt"
> "$output_file"

words=("consensus" "implement" "resilient" "evaluate" "justify" "implication" "assess" "negotiate" "priority" "significant" "adapt" "strategy")
examples=("The group reached a consensus quickly."
"The manager will implement new policies."
"She is resilient after challenges."
"Teachers evaluate students’ work."
"He tried to justify his decision."
"The new law has serious implications."
"The doctor will assess the patient."
"They negotiated a better contract."
"Safety is our top priority."
"There was a significant change in results."
"She adapted quickly to her new job."
"The company has a new marketing strategy.")

for i in "${!words[@]}"; do
  word="${words[i]}"
  example="${examples[i]}"
  echo "WORD: $word"
  echo "Example sentence: $example"
  read -p "👉 Rephrase or translate the example: " rephrase
  echo "$word - Original: $example | Your answer: $rephrase" >> "$output_file"
done

echo "✅ Rephrase / Translate activity completed! Answers saved in $output_file."
