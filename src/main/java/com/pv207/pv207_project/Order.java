package com.pv207.pv207_project;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Order implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "sum")
	private java.lang.Integer sum;
	@org.kie.api.definition.type.Label(value = "item")
	private java.util.List<com.pv207.pv207_project.OrderItem> item;

	public Order() {
	}

	public java.lang.Integer getSum() {
		return this.sum;
	}

	public void setSum(java.lang.Integer sum) {
		this.sum = sum;
	}

	public java.util.List<com.pv207.pv207_project.OrderItem> getItem() {
		return this.item;
	}

	public void setItem(java.util.List<com.pv207.pv207_project.OrderItem> item) {
		this.item = item;
	}

	public Order(java.lang.Integer sum,
			java.util.List<com.pv207.pv207_project.OrderItem> item) {
		this.sum = sum;
		this.item = item;
	}

}