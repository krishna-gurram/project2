<html>
<head>
    <title>QUIZ</title>
</head>
<body>
    
	        <form action="DisplayQuiz" method="GET">
	            
	                <h3 align="center">
	                    Question: ${Session.QuestionsVO.getQuestion()}
	                </h3>
	                <h5 align="center">
	                    Total Points: <i>${Session.QuestionsVO.getTotalPoints()}</i>
	                </h5>	
	            	            
	                <h3 align="center">
	                    <input type="radio" name= "questionId" /> ${Session.QuestionsVO.getCorrectAnswer()}
	                </h3>
	                <h3 align="center">
	                    <input type="radio" name= "questionId" /> ${Session.QuestionsVO.getIncorrectAnswer1()}
	                </h3>
	            	<h3 align="center">
	                    <input type="radio" name= "questionId" /> ${Session.QuestionsVO.getIncorrectAnswer2()}
	                </h3>
	                <h3 align="center">
	                     <input type="radio" name= "questionId" /> ${Session.QuestionsVO.getIncorrectAnswer3()}
	                </h3>
	            
	        </form>
	
	<form action="DisplayQuizServlet" method="POST">
		<input type = "submit" value = "Submit"/>
	</form>
	
</body>
</html>