.class public final Lde/authada/eid/core/proxy/ProxySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;
    }
.end annotation


# instance fields
.field private final basicAuth:Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;

.field private final inetSocketAddress:Ljava/net/InetSocketAddress;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILde/authada/eid/core/proxy/ProxySettings$BasicAuth;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lde/authada/eid/core/proxy/ProxySettings;->basicAuth:Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;

    .line 16
    new-instance p3, Ljava/net/InetSocketAddress;

    invoke-direct {p3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/authada/eid/core/proxy/ProxySettings;->inetSocketAddress:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private static createBasicAuth()Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;
    .locals 3

    .line 39
    const-string v0, "http.proxyUser"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "http.proxyPass"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;

    invoke-direct {v2, v0, v1}, Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static fromSystemProperties()Lde/authada/eid/core/support/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/proxy/ProxySettings;",
            ">;"
        }
    .end annotation

    .line 28
    :try_start_0
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Lde/authada/eid/core/proxy/ProxySettings;

    invoke-static {}, Lde/authada/eid/core/proxy/ProxySettings;->createBasicAuth()Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lde/authada/eid/core/proxy/ProxySettings;-><init>(Ljava/lang/String;ILde/authada/eid/core/proxy/ProxySettings$BasicAuth;)V

    invoke-static {v2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0

    .line 31
    :catch_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final getBasicAuth()Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/eid/core/proxy/ProxySettings;->basicAuth:Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;

    return-object v0
.end method

.method public final getInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/eid/core/proxy/ProxySettings;->inetSocketAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method
