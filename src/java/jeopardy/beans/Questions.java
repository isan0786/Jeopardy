package jeopardy.beans;
public class Questions
{
  private String category;
  private String question;
  private String answer1;
  private String answer2;
  private String answer3;
  private String answer4;
  int correctAnswer;
  int value;   
 
  public Questions(){
   
  }
  
  public Questions(String category,int value, String question, String answer1,String answer2,String answer3,String answer4,int correctAnswer){
    setCategory(category);
    setValue(value);
    setQuestion(question);
    setAnswer1(answer1);
    setAnswer2(answer2);
    setAnswer3(answer3);
    setAnswer4(answer4);
    setCorrectAnswer(correctAnswer);
    
  }
  
  public void setValue(int value){
    try{
      if(value <= 0){
        throw new Exception("You will get nothing");
      }else{
       this.value = value; 
      }
    }
    catch(Exception ex){
      System.out.println(ex.getMessage());
    }
  }
  
   public int getValue(){
    return value; 
  }
     
   public void setCategory(String category){
    this.category = category;
  }
  
   public String getCategory(){
    return category; 
  }

    
    public void setQuestion(String question) {
        this.question = question;
    }
   
    public String getQuestion() {
        return question;
    }

   
   
   
    public void setAnswer1(String answer1){
    this.answer1 = answer1;
  }
  
   public String getAnswer1(){
    return answer1; 
  }
   
   
      public void setAnswer2(String answer2){
    this.answer2 = answer2;
  }
  
   public String getAnswer2(){
    return answer2; 
  }
   
     public void setAnswer3(String answer3){
    this.answer3 = answer3;
  }
  
   public String getAnswer3(){
    return answer3; 
  }
   
     public void setAnswer4(String answer4){
    this.answer4 = answer4;
  }
  
   public String getAnswer4(){
    return answer4; 
  }

    public void setCorrectAnswer(int correctAnswer){
    this.correctAnswer = correctAnswer;
  }
  
   public int getCorrectAnswer(){
    return correctAnswer; 
  }

 
}