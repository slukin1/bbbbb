.class public Lde/authada/cz/msebera/android/httpclient/conn/params/ConnRouteParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/params/ConnRoutePNames;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NO_HOST:Lde/authada/cz/msebera/android/httpclient/HttpHost;

.field public static final NO_ROUTE:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    const/4 v1, 0x0

    const-string v2, "no-host"

    const-string v3, "127.0.0.255"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/cz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/conn/params/ConnRouteParams;->NO_HOST:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    .line 62
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-direct {v1, v0}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;)V

    sput-object v1, Lde/authada/cz/msebera/android/httpclient/conn/params/ConnRouteParams;->NO_ROUTE:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultProxy(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/HttpHost;
    .locals 1

    .line 81
    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    if-eqz p0, :cond_0

    .line 84
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/conn/params/ConnRouteParams;->NO_HOST:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getForcedRoute(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .line 119
    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    if-eqz p0, :cond_0

    .line 122
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/conn/params/ConnRouteParams;->NO_ROUTE:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getLocalAddress(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Ljava/net/InetAddress;
    .locals 1

    .line 158
    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0
.end method

.method public static setDefaultProxy(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    .line 103
    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setForcedRoute(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 1

    .line 141
    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setLocalAddress(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/net/InetAddress;)V
    .locals 1

    .line 174
    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method
