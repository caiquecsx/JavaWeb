package br.com.igdb.servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entidade.Novidade;

/**
 * Servlet implementation class index
 */
@WebServlet({"/index", "/index.do"})
public class Index extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Index() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		List<Novidade> novidades = new ArrayList();
		
		String c1 = "Counter-Strike: Global Offensive (CS:GO) é um jogo de tiro em"+
					"primeira pessoa online desenvolvido pela Valve Corporation e pela"+
					"Hidden Path Entertainment, sendo uma sequência de Counter-Strike:"+
					"Source. É o quarto título principal da franquia.";
		
		String c2 = "Em comemoração aos treze anos de uma das maiores franquias"+
			"	de RPG, Final Fantasy, a Square Enix lançou o projeto Fabula Nova"+
				"Crystallis";
		  
		novidades.add(new Novidade("Counter-Strike: Global Offensive",c1));
		novidades.add(new Novidade("Final Fantasy XV", c2));
		
		  request.setAttribute("novidades", novidades);
		  
		  request.getRequestDispatcher("index.jsp").forward(request, response);
	}

}
