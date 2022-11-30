package filter;

import jakarta.servlet.*;
import jakarta.servlet.http.HttpFilter;

import java.io.IOException;
import java.io.Serial;

/**
 * Servlet Filter implementation class ConnectDBFilter
 */
public class ConnectDBFilter extends HttpFilter implements Filter {

    /**
     *
     */
    @Serial
    private static final long serialVersionUID = 1L;

    /**
     * @see HttpFilter#HttpFilter()
     */
    public ConnectDBFilter() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see Filter#destroy()
     */
    @Override
    public void destroy() {
        System.out.println("End Connect");
    }

    /**
     * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
     */
    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        // place your code here

        // pass the request along the filter chain
        chain.doFilter(request, response);
    }

    /**
     * @see Filter#init(FilterConfig)
     */
    @Override
    public void init(FilterConfig fConfig) {
        System.out.println("Start Connect");
    }

}
