package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entity.User;
import service.UserService;

public class EnRollServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//设置编码方式
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		
		//验证码
		String piccode = (String) request.getSession().getAttribute("piccode");
		String checkcode = request.getParameter("seccode");
		// 将验证码转换为大写
		checkcode = checkcode.toUpperCase();
		PrintWriter out = response.getWriter();
		
		String userName=request.getParameter("username");
		UserService service = new UserService();
		boolean flag = service.isExistByName(userName);//存在为true
		String email=request.getParameter("email");
		String passWord=request.getParameter("password");
		request.getParameter("password2");
		
		User user = new User(userName, passWord, email);
		boolean flag2=service.addUser(user);//增加成功为true
		if(checkcode.equals(piccode)&&flag == false&&flag2 == true) {
			//验证码正确，用户不存在，增加成功
			request.setAttribute("user", user);
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}else {
			response.sendRedirect("enroll.jsp");
		}
	}

}
