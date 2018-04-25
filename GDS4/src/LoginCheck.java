

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginCheck
 */
@WebServlet("/LoginCheck")
public class LoginCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginCheck() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		
		
		if(username.equals("driver") && password.equals("1234"))
		{
			response.sendRedirect("driver.jsp");
		}else if(username.equals("member") && password.equals("1234")) {
			response.sendRedirect("member.jsp");
		}else if(username.equals("maintainer") && password.equals("1234")){
			response.sendRedirect("maintianer.jsp");
		}else if(username.equals("manager") && password.equals("1234")) {
			response.sendRedirect("manager.jsp");
		}else if(username.equals("shopper") && password.equals("1234")) {
			response.sendRedirect("shopper.jsp");
		}else {
		request.setAttribute("error","Invalid Username or Password");
		RequestDispatcher rd=request.getRequestDispatcher("/login.jsp");            
		rd.include(request, response);
		}
				
	}

}
