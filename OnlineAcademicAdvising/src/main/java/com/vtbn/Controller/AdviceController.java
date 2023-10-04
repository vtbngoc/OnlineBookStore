package com.vtbn.Controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.vtbn.Dao.*;
import com.vtbn.Model.*;

@WebServlet("/AdviceController")
public class AdviceController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private DAO Dao;
   
    public AdviceController() throws SQLException {
        super();
        this.Dao = new DAOMemImpl();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String flag = request.getParameter("flag");
		String noStu = request.getParameter("noStu");
		String noPro = request.getParameter("noPro");
		String address = null;
		if ("re".equals(flag)) {
		    Dao.registerProfessor(noStu, noPro);
		}
		if ("de".equals(flag)) {
		    Dao.deleteStudent(noStu, noPro);
		}
		address = "RegistrationHistory.jsp";
		RequestDispatcher dispatcher = request.getRequestDispatcher(address);
		dispatcher.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String noPro = request.getParameter("noPro");
		request.setAttribute("noPro", noPro);
		String address = null;
		List<Student> stu_of_pro = Dao.getAllStudentsOfProfessor(noPro);
		request.setAttribute("stu_of_pro", stu_of_pro);
		address = "ShowAllStuOfPro.jsp";
		RequestDispatcher dispatcher = request.getRequestDispatcher(address);
		dispatcher.forward(request, response);
	}

}
