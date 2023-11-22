package gcloud.client;


import java.util.Map;
import java.lang.reflect.Field;

public class SystemUtil {
  public static void setEnv(String key, String value) {
      try {
          Map<String, String> env = System.getenv();
          Class<?> cl = env.getClass();
          Field field = cl.getDeclaredField("m");
          field.setAccessible(true);
          Map<String, String> writableEnv = (Map<String, String>) field.get(env);
          writableEnv.put(key, value);
      } catch (Exception e) {
          throw new IllegalStateException("Failed to set environment variable", e);
      }
  }
}