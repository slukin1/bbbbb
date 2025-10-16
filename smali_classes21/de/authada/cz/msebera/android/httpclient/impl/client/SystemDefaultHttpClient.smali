.class public Lde/authada/cz/msebera/android/httpclient/impl/client/SystemDefaultHttpClient;
.super Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createClientConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 3

    .line 125
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createSystemDefault()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 126
    const-string v1, "http.keepAlive"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "http.maxConnections"

    const-string v2, "5"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->setDefaultMaxPerRoute(I)V

    shl-int/lit8 v1, v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->setMaxTotal(I)V

    :cond_0
    return-object v0
.end method

.method protected createConnectionReuseStrategy()Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 2

    .line 144
    const-string v0, "http.keepAlive"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;-><init>()V

    return-object v0
.end method

.method protected createHttpRoutePlanner()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 3

    .line 138
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 139
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/ProxySelectorRoutePlanner;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V

    return-object v1
.end method
