#!/bin/zsh

clear
echo -e "\e[36m"
echo "======================================"
echo "       🚀 Quiz Lesson 1       "
echo "======================================"
echo -e "\e[0m"

words=("consensus" "implement" "resilient" "evaluate" "justify" "implication" "assess" "negotiate" "priority" "significant" "adapt" "strategy")

score=0
total=0

for word in "${words[@]}"; do
  echo -e "\n💡 Word: $word"
  read "ans?👉 Use '$word' in a sentence: "
  if [[ "$ans" == *"$word"* ]]; then
    echo "✅ Correct!"
    ((score++))
  else
    echo "❌ Make sure to use the word '$word'."
  fi
  ((total++))
done

echo -e "\n🎉 Quiz finished! Score: $score/$total"
