#!/bin/bash

clear
echo "======================================"
echo "   🚀 Unit 1 - Lesson 1: Synonyms & Antonyms  "
echo "======================================"

output_file="unit1_lesson1_synonyms_answers.txt"
> "$output_file"

words=("consensus" "implement" "resilient" "evaluate" "justify" "implication" "assess" "negotiate" "priority" "significant" "adapt" "strategy")

for word in "${words[@]}"; do
  echo "WORD: $word"
  read -p "👉 Write a synonym for '$word': " syn
  read -p "👉 Write an antonym for '$word': " ant
  echo "$word - Synonym: $syn, Antonym: $ant" >> "$output_file"
done

echo "✅ Synonyms & Antonyms activity completed! Answers saved in $output_file."
