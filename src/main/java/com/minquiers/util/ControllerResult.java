package com.minquiers.util;

import java.io.Serializable;

public class ControllerResult<T> implements Serializable {
    private static final long serialVersionUID = 1L;
    private String code;
    private String message;
    private String errorInfo;
    private T result;

    public ControllerResult(String code , String message){
        this.code = code;
        this.message = message;
    }

    public ControllerResult(String code , String message , String errorInfo){
        this(code , message);
        this.errorInfo = errorInfo;
    }

    public ControllerResult(String code , String message , T result){
        this(code , message);
        this.result = result;
    }

    public class Code{
        //成功
        public static final String SUCCESS = "1";
        //失败
        public static final String ERROR = "-1";
    }

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public T getResult() {
        return result;
    }

    public void setResult(T result) {
        this.result = result;
    }

    public String getErrorInfo() {
        return errorInfo;
    }

    public void setErrorInfo(String errorInfo) {
        this.errorInfo = errorInfo;
    }
}
