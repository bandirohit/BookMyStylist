/**
 * MDT final project client program
 * @author Rohit Bandi
 */
import java.io.DataOutputStream;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * MakeBookingServlet is servlet which helps us get slot selected by user.
 */

@WebServlet(urlPatterns = {"/MakeBookingServlet"})
public class MakeBookingServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
        String temp = request.getQueryString();
        int slot = Integer.parseInt(temp.charAt(4)+"");
        //In case if we decide to write some thing to server
        //DataInputStream in = new DataInputStream( UserDetails.clientScocket.getInputStream());
        DataOutputStream out = new DataOutputStream( UserDetails.clientSocket.getOutputStream());
        //Sending the booked slot back to server, so that server books that slot in stylists 
        out.writeInt(slot);
        //printing stylist name in booking page
        request.setAttribute("Stylist", UserDetails.discounts.get(slot).name);
        RequestDispatcher view = request.getRequestDispatcher("finalPage.jsp");
        view.forward(request, response);
    }
}
