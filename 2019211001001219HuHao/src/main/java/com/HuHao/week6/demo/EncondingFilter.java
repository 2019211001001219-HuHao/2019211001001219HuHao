package com.HuHao.week6.demo;

import javax.servlet.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebFilter(filterName = "Filter",value = "/*")
public class EncondingFilter implements javax.servlet.Filter {
    public void destroy() {
    }

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("textml;charset=utf-8");
        chain.doFilter(req, resp);
    }


    public void init(FilterConfig config) throws ServletException {

    }

}
