package com.maincreators.enterance_tests.configuration;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class MvcConfig implements WebMvcConfigurer {

    @Value("${epamenglishupload.path}")
    private String epamenglishuploadPath;

    @Value("${epamjavaupload.path}")
    private String epamjavauploadPath;

    @Value("${softserveenglishupload.path}")
    private String softserveenglishuploadPath;

    @Value("${softservejavaupload.path}")
    private String softservejavauploadPath;

    public void addViewControllers(ViewControllerRegistry registry) {
        registry.addViewController("/home").setViewName("home");//з цього URL дозволяє відправляти запити POST без аутентифікації
//        registry.addViewController("/connection").setViewName("connection");
    }

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/img-epam-academy-english-test/**")
                .addResourceLocations("file://" + epamenglishuploadPath + "/");
        registry.addResourceHandler("/img-epam-academy-java-test/**")
                .addResourceLocations("file://" + epamjavauploadPath + "/");
        registry.addResourceHandler("/img-soft-serve-academy-english-test/**")
                .addResourceLocations("file://" + softserveenglishuploadPath + "/");
        registry.addResourceHandler("/img-soft-serve-academy-java-test/**")
                .addResourceLocations("file://" + softservejavauploadPath + "/");
        registry.addResourceHandler("/static/**")
                .addResourceLocations("classpath:/static/");
    }

//    @Override
//    public void addInterceptors(InterceptorRegistry registry) {
//        registry.addInterceptor(new RedirectInterceptor());
//    }

//    @Override
//    public void addArgumentResolvers(List<HandlerMethodArgumentResolver> argumentResolvers) {
//       PageableHandlerMethodArgumentResolver resolver = new PageableHandlerMethodArgumentResolver();
//       resolver.setOneIndexedParameters(true);
//       argumentResolvers.add(resolver);
//       WebMvcConfigurer.super.addArgumentResolvers(argumentResolvers);
//    }

}