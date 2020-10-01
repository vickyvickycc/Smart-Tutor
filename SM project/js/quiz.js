function Quiz (questions) {
	this.score = 0; 
	this.questions = questions;
	this.questionIndex = 0;
}
 
Quiz.prototype.getQuestionIndex = function () {
	return this.questions[this.questionIndex]
}

Quiz.prototype.isEnded = function() {
	return this.questions.length === this.questionIndex;
}

Quiz.prototype.guess = function(answer) {

	if (this.getQuestionIndex().correctAnswer(answer)) {
		this.score++;
	}

	this.questionIndex++;
}



function Question (text, choices, answer) {
	this.text = text;
	this.choices = choices;
	this.answer = answer;
}

Question.prototype.correctAnswer = function(choice) {
	return choice === this.answer;
}






function populate() {
	if (quiz.isEnded()) {
		showScores();
	} else {
		var element = document.getElementById('question');
		element.innerHTML = quiz.getQuestionIndex().text;

		//show choices
		var choices = quiz.getQuestionIndex().choices;
		for (var i = 0; i < choices.length; i++) {
			var element = document.getElementById('choice' + i);
			element.innerHTML = choices[i];

			guess("btn" + i, choices[i]);
		}

		showProgress();
	}
}


function guess(id, guess) {
	var button = document.getElementById(id);
	button.onclick = function() {
		quiz.guess(guess);
		populate();
	}
}


function showProgress() {
	var currentQuestionNumber = quiz.questionIndex + 1;
	var element = document.getElementById('progress');
	element.innerHTML = "Questions " + currentQuestionNumber + " of " + quiz.questions.length;
}


function showScores() {
	var gameOverHTML = "<h1>Result</h1>";
	gameOverHTML += "<h2 id='score'> Your Scores: " + quiz.score + "</h2><br><button id='btn0' type='button' onclick='location.reload()'>Reload</button>";
	var element = document.getElementById('quiz');
	element.innerHTML = gameOverHTML;
}


var questions = [
	new Question("The largest 'Democracy' in the world?", ["Russia", "Europe", "India", "Australia"], "India"),
	new Question("How many consonants are there in the English alphabet?", ["22", "24", "26", "21"], "21"),
	new Question("Which animal is known as the ‘Ship of the Desert?’", ["Tiger", "Cat", "Camel", "Lion"], "Camel"),
	new Question("How many colors are there in a rainbow?", ["6", "7", "9", "8"], "7"),
];

var quiz = new Quiz (questions);

populate();