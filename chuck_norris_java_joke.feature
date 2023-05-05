Feature:   Chuck Norris Java Jokes
Chuck Norris Java Jokes

Scenario: Ensure that java joke contains the Java word
url https://api.chucknorris.io/jokes/search?query=java
method get
asserts
assertThat $.result[0].value contains "Java"