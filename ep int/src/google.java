import java.util.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class google extends HttpServlet{
	
public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException

{
	res.setContentType("text/html"); 
	
	
	res.sendRedirect("sq");
	
	
	
	
}

}
