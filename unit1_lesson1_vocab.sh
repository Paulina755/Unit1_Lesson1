#!/bin/bash

clear
echo "======================================"
echo "   🚀 Unit 1 - Lesson 1: Vocabulary  "
echo "======================================"

output_file="unit1_lesson1_vocab_answers.txt"
> "$output_file"  # reset file

words=("consensus" "implement" "resilient" "evaluate" "justify" "implication" "assess" "negotiate" "priority" "significant" "adapt" "strategy")

for word in "${words[@]}"; do
  echo "WORD: $word"
  read -p "👉 Write your own sentence using '$word': " sentence
  echo "$word: $sentence" >> "$output_file"
done

echo "✅ Vocabulary activity completed! Answers saved in $output_file."
