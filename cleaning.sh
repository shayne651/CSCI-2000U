  235  rm -r Frank_Richard/NOTES
  236  rm -r jamesm/NOTES
  237  cd ..
  238  mkdir cleaned_data
  239  mv data/* cleaned_data/
  240  for filename in cleaned_data/*/*; do mv "$filename" "$filename.txt"; done
  241  history 7 >cleaning.sh
