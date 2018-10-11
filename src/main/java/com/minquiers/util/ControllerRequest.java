package com.minquiers.util;

import java.io.Serializable;
import java.util.Map;

public class ControllerRequest<T> implements Serializable {
    private static final long serialVersionUID = 1L;
    private T requestObject;
    private Map<String,Object> requestMap;

    public T getRequestObject() {
        return requestObject;
    }

    public void setRequestObject(T requestObject) {
        this.requestObject = requestObject;
    }

    public Map<String, Object> getRequestMap() {
        return requestMap;
    }

    public void setRequestMap(Map<String, Object> requestMap) {
        this.requestMap = requestMap;
    }
}
