package com.ktds.jgbaek;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class Result
 */
public class Result extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	public static List<UserVO> userList = new ArrayList<UserVO>();
    public Result() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userid = request.getParameter("userid"); // parameter는 값에 상관없이 string이다.
		String userpsw = request.getParameter("userpsw");
		String gender = request.getParameter("gender");
		String bday = request.getParameter("bday");
		String live = request.getParameter("live");
		String email = request.getParameter("email");
		String favcolor = request.getParameter("favcolor");
		String message = request.getParameter("message");
		String vehicle1 = request.getParameter("vehicle1");
		String vehicle2 = request.getParameter("vehicle2");		
		
		
		UserVO userVO = new UserVO(userid, userpsw, gender, live, email, bday, favcolor, message, vehicle1, vehicle2);
		userList.add(userVO);
				
		request.setAttribute("userVO", userVO);
		
		RequestDispatcher rd = request.getRequestDispatcher("/index.jsp");
		rd.forward(request, response);		
	}
}
