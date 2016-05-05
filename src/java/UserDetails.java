/**
 * MDT final project client program
 *
 * @author Rohit Bandi
 */

import java.net.Socket;
import java.util.ArrayList;

/**
 * UserDetails class holds all the details of the user.
 * 
 */

public class UserDetails 
{
    /**
     * name : name of the user
     * email : email id of the user
     * location : location of the user
     */
    public static String name;
    public static String email;
    public static String location;
    /**
     * hairCut : number of hair cuts booked by user
     * hairStyle : number of hair styles booked by user
     * pedicure : number of pedicure booked by user
     * manicure : number of manicures booked by user
     * eyebrows : number of eye brow services booked by user
     */
    public static int hairCut;
    public static int hairStyle;
    public static int pedicure;
    public static int manicure;
    public static int eyebrows;
    /**
     * once we connect to server in user details servlet, we can use the same socket for all the servlets
     */
    public static Socket clientSocket;
    public static ArrayList<slotDiscount> discounts;
    /**
     * userToString is function which converts user object to string.
     * @return string with all the details of user
     */
    public static String userToString()
    {
        return name+"#$"+email+"#$"+location+"#$"+hairCut+"#$"+hairStyle+"#$"+pedicure+"#$"+manicure+"#$"+eyebrows;
    }
}
