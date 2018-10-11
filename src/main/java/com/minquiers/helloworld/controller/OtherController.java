package com.minquiers.helloworld.controller;

import com.minquiers.base.AbstractController;
import com.minquiers.helloworld.model.Movie;
import com.minquiers.helloworld.service.OtherService;
import com.minquiers.util.ControllerRequest;
import com.minquiers.util.ControllerResult;
import com.minquiers.util.PaginationSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/other")
public class OtherController extends AbstractController {
    @Autowired
    private OtherService otherService;

    @RequestMapping("/index")
    public String hello(){
        logger.info("11111111111111111111111111111111111111");
        request.setAttribute("hello" , "hello world");
        return "index";
    }

    @RequestMapping("/page")
    @ResponseBody
    public ControllerResult page(@RequestBody PaginationSupport paginationSupport){
        ControllerResult controllerResult = null;
        try {
            controllerResult = new ControllerResult(ControllerResult.Code.SUCCESS, null, otherService.findByPagination(paginationSupport));
        }catch(Exception e){
            logger.error(String.format("--- 请求:%s--异常:%s ---" , "page" , e.getMessage()) ,e);
            controllerResult = new ControllerResult(ControllerResult.Code.ERROR , "page" , e.getMessage());
        }
        return controllerResult;
    }

    @RequestMapping("/find")
    @ResponseBody
    public ControllerResult find(@RequestBody ControllerRequest<Movie> controllerRequest){
        ControllerResult controllerResult = null;
        try {
            controllerResult = new ControllerResult(ControllerResult.Code.SUCCESS, null, otherService.find(controllerRequest.getRequestObject()));
        }catch(Exception e){
            logger.error(String.format("--- 请求:%s--异常:%s ---" , "find" , e.getMessage()) ,e);
            controllerResult = new ControllerResult(ControllerResult.Code.ERROR , "find" , e.getMessage());
        }
        return controllerResult;
    }

    @RequestMapping("/findById")
    @ResponseBody
    public ControllerResult findById(@RequestBody ControllerRequest<Integer> controllerRequest){
        ControllerResult controllerResult = null;
        try {
            controllerResult = new ControllerResult(ControllerResult.Code.SUCCESS, null, otherService.findById(controllerRequest.getRequestObject()));
        }catch(Exception e){
            logger.error(String.format("--- 请求:%s--异常:%s ---" , "findById" , e.getMessage()) ,e);
            controllerResult = new ControllerResult(ControllerResult.Code.ERROR , "findById" , e.getMessage());
        }
        return controllerResult;
    }
}

