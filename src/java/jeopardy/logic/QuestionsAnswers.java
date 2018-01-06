package jeopardy.logic;

import jeopardy.beans.Questions;

public class QuestionsAnswers
{
 public static Questions[] questions = new Questions[25];
  
 public static void main(String[] args)
         
 {  
   
 }
 
public static void loadQuestions(){
questions[0] = new Questions("World Literature",200,"When was Elvis first ever concert?","1957", "1959","1970", "1954", 4);
questions[1] = new Questions("World Literature",400,"Who sang My Way?","Chistopher", "Sinatra","Captain", "Jammer", 2);
questions[2] = new Questions("World Literature",600,"Who as the main actor in Cocktail?","Diesel", "Sharukh","Dwayne", "Tom", 4);
questions[3] = new Questions("World Literature",800,"Who was the main actor in Superman 2?","Christopher", "Diesel","Dwayne", "Rampal", 1);
questions[4] = new Questions("World Literature",1000,"Who did Madonna marry?","Rambo", "Silvester","Shakira", "Sean", 4);
questions[5] = new Questions("Human Anatomy",200,"What nationality was Chopin?","Polish", "Japanese","Russian", "Indian", 1);
questions[6] = new Questions("Human Anatomy",400,"What's the best known artificial international language?","English", "Hindi","Japanese", "Esperantoz", 4);
questions[7] = new Questions("Human Anatomy",600,"Who lived at 221B, Baker Street, London?","Sherlock", "Pane","Dwayne", "Cruise", 1);
questions[8] = new Questions("Human Anatomy",800,"Where did Salvador Dali live?","Neymar", "Ronaldo","Figueras", "Fabregas", 3);
questions[9] = new Questions("Human Anatomy",1000,"Who wrote Julius Caesar, Macbeth and Hamlet?","Raffat", "Shakespeare","Jane", "Michael", 2);
questions[10] = new Questions("Comics",200,"What is the capital of Australia?","Canberra", "Sydney","Mumbai", "Brampton", 1);
questions[11] = new Questions("Comics",400,"What's the largest city in India?","Bihar", "Kashmir","Kerala", "Bombay", 4);
questions[12] = new Questions("Comics",600,"What's the capital of Denmark?","York", "Mistubishi","Copenhagen", "kaneka", 3);
questions[13] = new Questions("Comics",800,"What's the largest city in Betnova?","Brasilia", "Argentina","Mexico", "Chile", 1);
questions[14] = new Questions("Comics",1000,"Who discovered penicillin?","Newton", "Einstein","Fleming", "Williams", 3);
questions[15] = new Questions("President",200,"How many wives did Henry the Eighth have?","six", "eleven","twelve", "eighy",1);
questions[16] = new Questions("President",400,"Where was Franco born?","Vinnidi", "Gerua","Rampard", "Teruel", 4);
questions[17] = new Questions("President",600,"Who was the first man in space?","Gagarin", "Armstrong","Phillips", "Brad", 1);
questions[18] = new Questions("President",800,"Where did the first atomic bomb explode for the first time in Japan?","Machty", "Hiroshima","Tokyo", "Tedise", 2);
questions[19] = new Questions("President",1000,"How many avenues radiate from the Arc de Triomphe in Paris?","12", "14","19", "13", 1);
questions[20] = new Questions("Nuclear Science",200,"Who invented the electric light bulb?","Edison", "Williams","Newton", "Einstein", 1);
questions[21] = new Questions("Nuclear Science",400,"Who invented the telephone?","Williams", "Colhy","Tomm", "Bell", 4);
questions[22] = new Questions("Nuclear Science",600,"Which nail grows fastest?","Right", "Thumb","middle", "Left", 3);
questions[23] = new Questions("Nuclear Science",800,"What temperature does water boil at?","100C", "90C","101C", "99C", 1);
questions[24] = new Questions("Nuclear Science",1000,"When did the first man go into space?","1961", "1959","1970", "1954", 1);
   

   
}
 
}