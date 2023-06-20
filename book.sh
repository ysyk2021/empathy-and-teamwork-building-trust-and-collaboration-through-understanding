npm install
npx honkit epub ./ empathy-and-teamwork-building-trust-and-collaboration-through-understanding.epub

ebook-convert empathy-and-teamwork-building-trust-and-collaboration-through-understanding.epub empathy-and-teamwork-building-trust-and-collaboration-through-understanding.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" empathy-and-teamwork-building-trust-and-collaboration-through-understanding.pdf cat 2-end output empathy-and-teamwork-building-trust-and-collaboration-through-understanding-FINAL.pdf
