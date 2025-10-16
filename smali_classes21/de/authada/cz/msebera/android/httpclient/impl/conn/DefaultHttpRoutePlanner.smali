.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final schemeRegistry:Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    return-void
.end method


# virtual methods
.method public determineRoute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 88
    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p3

    invoke-static {p3}, Lde/authada/cz/msebera/android/httpclient/conn/params/ConnRouteParams;->getForcedRoute(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 100
    :cond_0
    const-string p3, "Target host"

    invoke-static {p1, p3}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p3

    invoke-static {p3}, Lde/authada/cz/msebera/android/httpclient/conn/params/ConnRouteParams;->getLocalAddress(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Ljava/net/InetAddress;

    move-result-object p3

    .line 105
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p2

    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/conn/params/ConnRouteParams;->getDefaultProxy(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    .line 109
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;->isLayered()Z

    move-result v0

    if-nez p2, :cond_1

    .line 118
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-direct {p2, p1, p3, v0}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V

    return-object p2

    .line 120
    :cond_1
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-direct {v1, p1, p3, p2, v0}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lde/authada/cz/msebera/android/httpclient/HttpHost;Z)V

    return-object v1

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/HttpException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
