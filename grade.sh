
git clone $1
#mkdir markdown-parse/
cp GradingTests.java #markdown-parse/
#cd markdown-parse
javac -cp lib/*:. GradingTests.java MarkdownParse.java
java -cp lib/*:. org.junit.runner.JUnitCore GradingTests
