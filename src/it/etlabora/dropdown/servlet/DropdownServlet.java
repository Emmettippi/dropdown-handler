package it.etlabora.dropdown.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import it.etlabora.dropdown.dao.DropdownDao;
import it.etlabora.dropdown.dao.impl.DropdownDaoImpl;
import it.etlabora.dropdown.model.Dropdown;

public class DropdownServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	DropdownDao dropdownDao = new DropdownDaoImpl();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String type = req.getParameter("dd_type");
		String language = req.getParameter("dd_language");
		String parent = req.getParameter("dd_parent_code");
		String page;
		if (type != null && !type.trim().isEmpty()
			|| language != null && !language.trim().isEmpty()) {
			List<Dropdown> dropdowns = dropdownDao.findByTypeAndLanguageAndParent(type, language, parent);
			req.setAttribute("dropdowns", dropdowns);
			req.setAttribute("dd_type", type);
			req.setAttribute("parent", parent);
			page = "pages/dropdown.jsp";
		} else {
			req.setAttribute("error", "I campi \"tipo\" e \"lingua\" sono obbligatori.");
			page = "pages/index.jsp";
		}

		req.getRequestDispatcher(page).forward(req, resp);
	}
}
