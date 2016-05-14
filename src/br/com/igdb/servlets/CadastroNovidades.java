package br.com.igdb.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.plaf.synth.SynthSeparatorUI;

import entidade.Jogo;
import entidade.Novidade;

/**
 * Servlet implementation class CadastroNovidades
 */
@WebServlet("/CadastroNovidades")
public class CadastroNovidades extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CadastroNovidades() {
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
		String titulo;
		String conteudo;
		
		try{
		titulo = request.getParameter("tituloPostagem");
		conteudo = request.getParameter("txtAreaPostagem");
		
		List<Novidade> novidade = new ArrayList();
		
		novidade.add(new Novidade(titulo,conteudo));
		
		response.sendRedirect("SucessoCadastro.jsp");
		}catch(Exception e){
			response.sendRedirect("404.jsp");
		}
		
	}
}
