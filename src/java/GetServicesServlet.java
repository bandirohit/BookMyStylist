
/**
 * MDT final project client program
 *
 * @author Rohit Bandi
 */

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * GetServicesServlet is a servlet which helps us get services booked by user.
 */
@WebServlet(urlPatterns = {"/GetServicesServlet"})
public class GetServicesServlet extends HttpServlet {

    @Override
    /**
     * This doGet method which is invoked by HTTP get request
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        /**
         * Getting user details
         */
        String userName = request.getParameter("name");
        String email = request.getParameter("email");
        String location = request.getParameter("location");
        System.out.println("username: " + userName + " email: " + email + " location: " + location);
        /**
         * Getting services booked by user
         */
        int hairCut = Integer.parseInt(request.getParameter("Haircut"));
        int hairStyle = Integer.parseInt(request.getParameter("Hairstyle"));
        int pedicure = Integer.parseInt(request.getParameter("Pedicure"));
        int manicure = Integer.parseInt(request.getParameter("Manicure"));
        int eyebrows = Integer.parseInt(request.getParameter("Eyebrows"));
        UserDetails.hairCut = hairCut;
        UserDetails.hairStyle = hairStyle;
        UserDetails.pedicure = pedicure;
        UserDetails.manicure = manicure;
        UserDetails.eyebrows = eyebrows;
        /**
         * For debugging purpose
         */
        System.out.println("haircut : " + hairCut);
        System.out.println("hairStyle : " + hairStyle);
        System.out.println("pedicure : " + pedicure);
        System.out.println("manicure : " + manicure);
        System.out.println("eyebrows : " + eyebrows);
        /**
         * Connecting with server and sending booking details to get slot
         * availability
         */
        Socket clientSocket;
        int serverPort = 7896;
        clientSocket = new Socket("localhost", serverPort);
        DataInputStream in = new DataInputStream(clientSocket.getInputStream());
        DataOutputStream out = new DataOutputStream(clientSocket.getOutputStream());
        UserDetails.clientSocket = clientSocket;
        int totalTime = hairCut + hairStyle + pedicure + manicure + eyebrows;
        out.writeUTF(UserDetails.location);
        out.writeInt(totalTime);
        /**
         * discounts arraylist is the arraylist which holds discounts for each
         * slot calculated by server
         */
        ArrayList<slotDiscount> discounts = new ArrayList<>();
        for (int i = 0; i < 8; i++) {
            System.out.println("reading " + i);
            slotDiscount temp = new slotDiscount();
            temp.slot = in.readInt();
            temp.discount = in.readInt();
            temp.name = in.readUTF();
            discounts.add(temp);
        }
        /**
         * This program is do not cover all the corner cases One such case is
         * will get stuck in this program if there are no stylists available
         */

        /**
         * Setting attributes for next page i.e slotSelection page
         */
        request.setAttribute("numSlots", totalTime);
        for (int i = 0; i < 8; i++) {
            String s1 = "Slot" + Integer.toString(i);
            String s2 = "SlotVisibility" + Integer.toString(i);
            request.setAttribute(s1, discounts.get(i).discount);
            if (!discounts.get(i).name.equals("None")) {
                request.setAttribute(s2, "");
            } else {
                request.setAttribute(s2, "style=\"display: none;\"");
            }
        }
        UserDetails.discounts = discounts;
        RequestDispatcher view = request.getRequestDispatcher("slotSelection.jsp");
        view.forward(request, response);
    }
}
