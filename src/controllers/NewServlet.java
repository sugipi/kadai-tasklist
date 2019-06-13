package controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import models.taskdto;

/**
 * Servlet implementation class NewServlet
 */
@WebServlet("/new")
public class NewServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public NewServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
        // CSRF対策
        request.setAttribute("_token", request.getSession().getId());

        // おまじないとしてのインスタンスを生成
        request.setAttribute("task", new taskdto());

        RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/views/tasks/new.jsp");
        rd.forward(request, response);
//        EntityManager em = DBUtil.createEntityManager();
//        em.getTransaction().begin();
//
//        taskdto m= new taskdto();
//
//        String content = "hello";
//        m.setContent(content);
//
//        Timestamp currentTime = new Timestamp(System.currentTimeMillis());
//        m.setCreated_at(currentTime);
//        m.setUpdated_at(currentTime);
//
//        //データベースに保存
//        em.persist(m);
//        em.getTransaction().commit();
//
//        //自動採番されたIDの値を表示
//        response.getWriter().append(Integer.valueOf(m.getId()).toString());
//
//        em.close();

    }

}
