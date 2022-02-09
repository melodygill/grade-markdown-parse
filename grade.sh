
git clone $1
#mkdir markdown-parse/
cp GradingTests.java ~/grade-markdown-parse/CSE15L-Panther #markdown-parse/
#cd markdown-parse
cd ~/grade-markdown-parse/CSE15L-Panther
javac -cp lib/*:. GradingTests.java MarkdownParse.java
java -cp lib/*:. org.junit.runner.JUnitCore GradingTests
