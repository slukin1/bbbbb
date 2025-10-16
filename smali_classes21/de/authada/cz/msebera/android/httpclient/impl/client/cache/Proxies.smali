.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Proxies;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enhanceResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 4

    .line 43
    const-string v0, "HTTP response"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    instance-of v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    return-object p0

    .line 48
    :cond_0
    const-class v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProxyHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProxyHandler;

    invoke-direct {v2, p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProxyHandler;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 47
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    return-object p0
.end method
