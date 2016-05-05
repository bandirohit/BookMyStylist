/**
 * MDT final project client program
 * @author Rohit Bandi
 */

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * GetUserDetalisServlet is servlet which helps us get details of user.
 */
@WebServlet(urlPatterns = {"/GetUserDetalisServlet"})
public class GetUserDetalisServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
        /**
         * Getting name, email, location of the user.
         * For the prototype we are not considering the date
         * All the user are considered to be booking on the same day
         */
        String UserName = request.getParameter("name");
        String email = request.getParameter("email");
        String location = request.getParameter("location");
        System.out.println("username: "+UserName+" email: "+email+" location: "+location);
        //String data = request.getParameter("date");
        UserDetails.name = UserName;
        UserDetails.email = email;
        UserDetails.location = location;
        RequestDispatcher view = request.getRequestDispatcher("serviceSelect.jsp");
        view.forward(request, response);
    }

}
