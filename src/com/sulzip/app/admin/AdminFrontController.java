package com.sulzip.app.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AdminFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String target = req.getRequestURI().substring(req.getContextPath().length());
		System.out.println(target);
		switch(target) {
		case "/admin/user.adm":
			req.getRequestDispatcher("/app/admin/adminuser.jsp").forward(req, resp);
			break;
		case "/admin/product.adm":
			req.getRequestDispatcher("/app/admin/adminproduct.jsp").forward(req, resp);
			break;
		case "/admin/order.adm":
			req.getRequestDispatcher("/app/admin/adminorder.jsp").forward(req, resp);
			break;
		case "/admin/board.adm":
			req.getRequestDispatcher("/app/admin/adminboard.jsp").forward(req, resp);
			break;
		}
	}
}
