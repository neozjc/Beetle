package com.minquiers.util;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public class PaginationSupport<T> implements Serializable {
    private static final long serialVersionUID = 1L;
    private int page;
    private int rows;
    private long total;
    private List<T> records = Collections.emptyList();
    private Map<String, Object> condition;

    public long getTotal() {
        return total;
    }

    public void setTotal(long total) {
        this.total = total;
    }

    public int getPage() {
        return page;
    }

    public void setPage(int page) {
        this.page = page;
    }

    public int getRows() {
        return rows;
    }

    public void setRows(int rows) {
        this.rows = rows;
    }

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public List<T> getRecords() {
        return records;
    }

    public void setRecords(List<T> records) {
        this.records = records;
    }

    public Map<String, Object> getCondition() {
        return condition;
    }

    public void setCondition(Map<String, Object> condition) {
        this.condition = condition;
    }
}
