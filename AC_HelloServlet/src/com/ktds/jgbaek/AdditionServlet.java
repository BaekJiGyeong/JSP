package com.ktds.jgbaek;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdditionServlet
 */
public class AdditionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdditionServlet() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String f = request.getParameter("f"); // parameter는 값에 상관없이 string이다.
		String s = request.getParameter("s");
		
		int firstNumber = Integer.parseInt(f);
		int secondNumber = Integer.parseInt(s);
		
		int additionResult = firstNumber + secondNumber;
		
		System.out.println(additionResult);		
		response.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();// 브라우저한테 응답하는 것
		out.print("<!DOCTYPE html><br />");
		out.print("<html>");
		out.print("<head>");
		out.print("<title>");
		out.print("서블릿이 보낸 화면</title>");
		out.print("</head>");
		out.print("<body>");
		out.print(additionResult + "입니다.");
		out.print("</body>");
		out.print("</html>");
		out.flush();	
		out.close();	
		
	}
}