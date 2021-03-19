package it.etlabora.dropdown.model;

import java.sql.ResultSet;

public class Dropdown {

	private Long id;
	private String type;
	private String code;
	private String value;
	private String language;
	private Integer order;
	private String driver;
	private Boolean active;
	private Boolean selectable;
	private String parentType;
	private String parentCode;

	public static Dropdown fromResultSet(ResultSet rs) {
		Dropdown d = null;
		try {
			d = new Dropdown();
			d.setId(rs.getLong("id"));
			d.setType(rs.getString("dd_type"));
			d.setCode(rs.getString("dd_code"));
			d.setValue(rs.getString("dd_value"));
			d.setLanguage(rs.getString("dd_language"));
			d.setOrder(rs.getInt("dd_order"));
			d.setDriver(rs.getString("dd_driver"));
			d.setActive(rs.getBoolean("dd_active"));
			d.setSelectable(rs.getBoolean("dd_selectable"));
			d.setParentType(rs.getString("dd_parent_type"));
			d.setParentCode(rs.getString("dd_parent_code"));
		} catch (Exception e) {
			e.printStackTrace();
		}
		return d;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getValue() {
		return value;
	}

	public void setValue(String value) {
		this.value = value;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public Integer getOrder() {
		return order;
	}

	public void setOrder(Integer order) {
		this.order = order;
	}

	public String getDriver() {
		return driver;
	}

	public void setDriver(String driver) {
		this.driver = driver;
	}

	public Boolean getActive() {
		return active;
	}

	public void setActive(Boolean active) {
		this.active = active;
	}

	public Boolean getSelectable() {
		return selectable;
	}

	public void setSelectable(Boolean selectable) {
		this.selectable = selectable;
	}

	public String getParentType() {
		return parentType;
	}

	public void setParentType(String parentType) {
		this.parentType = parentType;
	}

	public String getParentCode() {
		return parentCode;
	}

	public void setParentCode(String parentCode) {
		this.parentCode = parentCode;
	}
}
