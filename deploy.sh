# aws s3 cp ./ s3://qna.trevari.co.kr/ --recursive --exclude "*" --include "*.css"
# aws s3 cp ./ s3://qna.trevari.co.kr/ --recursive --exclude "*" --include "*.js"
aws s3 cp index.html s3://qna.trevari.co.kr/
aws s3 cp recent.html s3://qna.trevari.co.kr/
