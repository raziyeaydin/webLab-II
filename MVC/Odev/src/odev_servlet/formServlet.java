package odev_servlet;


import java.io.Console;
import java.io.IOException;
import java.io.PrintWriter;

import javafx.stage.Window;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import odev_bean.*;

@WebServlet("/formServlet")
public class formServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
       

    public formServlet() {
        super();

    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		process(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		process(request, response);
	}
	
	protected void process(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=utf-8");
		ogrenciBEAN ogr = new ogrenciBEAN(); 
        int no = Integer.parseInt(request.getParameter("no"));
        String ad = request.getParameter("ad");
        String soyad = request.getParameter("soyad");
        int bolumId = Integer.parseInt(request.getParameter("bolumId"));
        String eposta = request.getParameter("eposta");
       
        ogr.setNo(no);
        ogr.setAd(ad);
        ogr.setSoyad(soyad);
        ogr.setBolumID(bolumId);
        ogr.setEposta(eposta);
        
       /* PrintWriter out = response.getWriter();
        out.println(no);
        */
        
        System.out.println(no);
        System.out.println(ad);
        System.out.println(soyad);
        System.out.println(bolumId);
        System.out.println(eposta);
        
        /*
        HttpSession session = request.getSession();
        session.setAttribute("ogr", ogr);
        */

        /*
         * RequestDispatcher dispatcher = request.getRequestDispatcher("gosterJSP.jsp");
         * dispatcher.forward(request, response);
        */
        
        request.getRequestDispatcher("gosterJSP.jsp").forward(request, response);
        
	}

}
