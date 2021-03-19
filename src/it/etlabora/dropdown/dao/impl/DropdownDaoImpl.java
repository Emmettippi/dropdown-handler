package it.etlabora.dropdown.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import it.etlabora.dropdown.dao.DropdownDao;
import it.etlabora.dropdown.model.Dropdown;
import it.etlabora.dropdown.utils.ConnectionUtils;

public class DropdownDaoImpl implements DropdownDao {

	@Override
	public List<Dropdown> findByTypeAndLanguageAndParent(String type, String language, String parent) {
		List<Dropdown> dds = new ArrayList<>();
		try {
			Connection conn = ConnectionUtils.getConnection();
			String sql = "SELECT * \n"
				+ "FROM dropdown \n"
				+ "WHERE dd_active = 1 \n"
				+ "  AND dd_type = ? \n"
				+ "  AND dd_language = ? \n";
			if (parent != null && !parent.trim().isEmpty()) {
				sql += "  AND dd_parent_code = ? \n";
			}
			sql += "ORDER BY dd_order";
			PreparedStatement st = conn.prepareStatement(sql);

			st.setString(1, type);
			st.setString(2, language);
			if (parent != null && !parent.trim().isEmpty()) {
				st.setString(3, parent);
			}

			ResultSet resultSet = st.executeQuery();
			while (resultSet.next()) {
				dds.add(Dropdown.fromResultSet(resultSet));
			}
			resultSet.close();
			st.close();
			conn.close();
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
		return dds;
	}
}
