package com.HuHao.week3.demo;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class LifeCydeServlet extends HttpServlet {
    public LifeCydeServlet(){
        System.out.println("i am in constructor --> LifeCydeServlet() ");
    }

    @Override
    public void init(){
        System.out.println("i am in init() ");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("i am in service() --> doGet()");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    public void destroy(){
        System.out.println("i am in destroy()");
    }
}
