package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entity.User;
import service.UserService;

public class ForgetPasswordServlet extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");

		// 验证码
		String piccode = (String) request.getSession().getAttribute("piccode");
		String checkcode = request.getParameter("seccode");
		// 将验证码转换为大写
		checkcode = checkcode.toUpperCase();
		PrintWriter out = response.getWriter();
		/**
		 * 获取用户名
		 * 判断是否存在
		 * 如果存在，查询相关信息，更新其信息
		 * 不存在，返回注册页面
		 */
		String userName = request.getParameter("userName");
		UserService service = new UserService();
		User user = null;
		user.setUserName(userName);
		boolean flag = service.isExistByName(userName);//存在为true
		if(flag) {
			service.UpdateUserByName(user);
			
		}else {
			response.sendRedirect("enroll.jsp");
		}
	}

}
