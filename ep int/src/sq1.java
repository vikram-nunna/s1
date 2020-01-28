import java.util.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class sq1 extends HttpServlet{
	
public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException

{
	PrintWriter out=res.getWriter();
	
	out.println("sqcalled");
	
	
}

}