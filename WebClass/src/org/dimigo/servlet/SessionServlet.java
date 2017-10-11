package org.dimigo.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class SessionServlet
 */
@WebServlet("/session")
public class SessionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SessionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 세션에 사용자 정보가 없으면 login.jsp로 포워딩
		// 만약에 있으면 sessionInfo.jsp로 포워딩
		// sessionInfo.jsp에서는 세션에 담긴 사용자정보(id, name, nickname) 출력
		HttpSession session = request.getSession();
		if(session.getAttribute("user") == null) {
//			RequestDispatcher rd = request.getRequestDispatcher("jsp/login.jsp");
//			rd.forward(request, response);
			response.sendRedirect("jsp/login.jsp");
			// 얘는 정보 안넘겨주고 그냥 login.jsp로 보내주기만 함.
		}
		else {
			RequestDispatcher rd = request.getRequestDispatcher("jsp/sessionInfo.jsp");
			rd.forward(request, response);
			// 위에 두 줄로 보내주면 sessionInfo에서 user 값 귀찮게 다시 안받아도 됨.
			// rd.forward(request, response);가 그런거 다 넘겨줌.
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
