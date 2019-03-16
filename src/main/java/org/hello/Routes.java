package org.hello;

import java.util.HashMap;

public class Routes {
    private static final String PREFIX = "/";
    public static HashMap<String, String> getRoutes() {

        HashMap<String, String> routes = new HashMap<String, String>();

        routes.put(
                PREFIX + "tariffs",
                "modules/tariffs/tariffs"
        );
        routes.put(
                PREFIX + "shop",
                "modules/shop/shop"
        );

        return routes;
    }
}
