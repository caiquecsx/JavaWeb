package br.com.igdb.servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entidade.Jogo;

/**
 * Servlet implementation class ListaJogos
 */
@WebServlet("/todosJogos")
public class TodosJogos extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TodosJogos() {
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
		List<Jogo> jogos = new ArrayList();
		  
		  jogos.add(new Jogo("Jogo1","Produtora1","Dev1",2010,"Luta"));
		  jogos.add(new Jogo("Jogo2","Produtora2","Dev2",2012,"Corrida"));
		  jogos.add(new Jogo("Jogo3","Produtora3","Dev3",2015,"Luta"));
		  jogos.add(new Jogo("Jogo4","Produtora4","Dev4",2010,"Luta"));
		
		  request.setAttribute("jogos", jogos);
		  
		  request.getRequestDispatcher("todosJogos.jsp").forward(request, response);
	}

}
