package com.myspace.moss;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ReviewAction implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("approve")
	private boolean approve;
	@org.kie.api.definition.type.Label("rejectionReason")
	private java.lang.String rejectionReason;
	@org.kie.api.definition.type.Label("notes")
	private java.lang.String notes;

	@org.kie.api.definition.type.Label(value = "toEmployee")
	private java.lang.String toEmployee;

	public ReviewAction() {
	}

	public boolean isApprove() {
		return this.approve;
	}

	public void setApprove(boolean approve) {
		this.approve = approve;
	}

	public java.lang.String getRejectionReason() {
		return this.rejectionReason;
	}

	public void setRejectionReason(java.lang.String rejectionReason) {
		this.rejectionReason = rejectionReason;
	}

	public java.lang.String getNotes() {
		return this.notes;
	}

	public void setNotes(java.lang.String notes) {
		this.notes = notes;
	}

	public java.lang.String getToEmployee() {
		return this.toEmployee;
	}

	public void setToEmployee(java.lang.String toEmployee) {
		this.toEmployee = toEmployee;
	}

	public ReviewAction(boolean approve, java.lang.String rejectionReason,
			java.lang.String notes, java.lang.String toEmployee) {
		this.approve = approve;
		this.rejectionReason = rejectionReason;
		this.notes = notes;
		this.toEmployee = toEmployee;
	}

}