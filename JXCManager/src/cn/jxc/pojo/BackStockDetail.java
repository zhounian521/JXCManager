package cn.jxc.pojo;
// Generated 2018-3-14 20:32:32 by Hibernate Tools 5.2.8.Final

/**
 * Backstockdetail generated by hbm2java
 */
public class BackStockDetail implements java.io.Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int bstdId;
	private int bstId;
	private int productId;
	private String count;

	public BackStockDetail() {
	}

	public BackStockDetail(int bstdId, int bstId, int productId) {
		this.bstdId = bstdId;
		this.bstId = bstId;
		this.productId = productId;
	}

	public BackStockDetail(int bstdId, int bstId, int productId, String count) {
		this.bstdId = bstdId;
		this.bstId = bstId;
		this.productId = productId;
		this.count = count;
	}

	public int getBstdId() {
		return this.bstdId;
	}

	public void setBstdId(int bstdId) {
		this.bstdId = bstdId;
	}

	public int getBstId() {
		return this.bstId;
	}

	public void setBstId(int bstId) {
		this.bstId = bstId;
	}

	public int getProductId() {
		return this.productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public String getCount() {
		return this.count;
	}

	public void setCount(String count) {
		this.count = count;
	}

}
