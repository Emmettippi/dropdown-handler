package it.etlabora.dropdown.dao;

import java.util.List;

import it.etlabora.dropdown.model.Dropdown;

public interface DropdownDao {

	List<Dropdown> findByTypeAndLanguageAndParent(String type, String language, String parent);
}
