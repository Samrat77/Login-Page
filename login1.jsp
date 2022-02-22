<%  
     String username = request.getParameter("uname");
     String password = request.getParameter("pass");
    
     if(username.equals("Samrat") && password.equals("123"))
     {
        
         out.println("Login Success, Welcome Samrat Bikram Shah!");
     }
     else
     {
           out.println("Sorry, you are not registered");
     }
%>
 