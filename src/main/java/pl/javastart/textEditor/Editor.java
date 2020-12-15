package pl.javastart.textEditor;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import java.io.IOException;
@WebServlet("")

public class Editor  extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("text", "Text from servlet");
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
}