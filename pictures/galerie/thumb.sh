for img in K*.jpg; do
	convert $img -thumbnail 200x200^ -gravity center -extent 200x200 thumb_$img
done
