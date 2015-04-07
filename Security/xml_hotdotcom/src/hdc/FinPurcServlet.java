package hdc;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/FinPurcServlet")
public class FinPurcServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FinPurcServlet() {
        super();
    }

    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fullName = request.getParameter("fullName");
		String cardNumb = request.getParameter("cardNumb");
		confirmPurchase(fullName, cardNumb);
		String destination = "/investing/sucker.jsp";
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(destination);
		dispatcher.forward(request, response);
	}
	
	private void confirmPurchase(String fullName, String cardNumb){
		
	}

}
