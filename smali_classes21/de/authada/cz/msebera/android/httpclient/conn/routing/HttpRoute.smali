.class public final Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final layered:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

.field private final localAddress:Ljava/net/InetAddress;

.field private final proxyChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            ">;"
        }
    .end annotation
.end field

.field private final secure:Z

.field private final targetHost:Lde/authada/cz/msebera/android/httpclient/HttpHost;

.field private final tunnelled:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;)V
    .locals 7

    const/4 v2, 0x0

    .line 178
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x0

    sget-object v5, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v6, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0, p1, v0, p2, v1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lde/authada/cz/msebera/android/httpclient/HttpHost;Z)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lde/authada/cz/msebera/android/httpclient/HttpHost;Z)V
    .locals 7

    .line 197
    const-string v0, "Proxy host"

    invoke-static {p3, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p4, :cond_0

    sget-object p3, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    goto :goto_0

    :cond_0
    sget-object p3, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    :goto_0
    move-object v5, p3

    if-eqz p4, :cond_1

    sget-object p3, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    goto :goto_1

    :cond_1
    sget-object p3, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    :goto_1
    move-object v6, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lde/authada/cz/msebera/android/httpclient/HttpHost;ZLde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 153
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            ">;Z",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "Target host"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->normalize(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    .line 76
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    if-eqz p3, :cond_0

    .line 77
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 82
    :goto_0
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne p5, p1, :cond_2

    .line 83
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Proxy required if tunnelled"

    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 85
    :cond_2
    iput-boolean p4, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    if-nez p5, :cond_3

    .line 86
    sget-object p5, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    :cond_3
    iput-object p5, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-nez p6, :cond_4

    .line 87
    sget-object p6, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    :cond_4
    iput-object p6, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V
    .locals 7

    .line 168
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v6, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;[Lde/authada/cz/msebera/android/httpclient/HttpHost;ZLde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 130
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method private static getDefaultPort(Ljava/lang/String;)I
    .locals 1

    .line 92
    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 94
    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static normalize(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/HttpHost;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 110
    new-instance p0, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-static {v1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->getDefaultPort(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-object p0

    .line 111
    :cond_1
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->getDefaultPort(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, p0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 356
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 284
    :cond_0
    instance-of v1, p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    if-eqz v1, :cond_1

    .line 285
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 286
    iget-boolean v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    iget-boolean v2, p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iget-object v2, p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iget-object v2, p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    iget-object v2, p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    .line 291
    invoke-static {v1, v2}, Lde/authada/cz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    iget-object v2, p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 292
    invoke-static {v1, v2}, Lde/authada/cz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    iget-object p1, p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 293
    invoke-static {v1, p1}, Lde/authada/cz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getHopCount()I
    .locals 2

    .line 230
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final getHopTarget(I)Lde/authada/cz/msebera/android/httpclient/HttpHost;
    .locals 4

    .line 235
    const-string v0, "Hop index"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 236
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 237
    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    invoke-static {v2, v3}, Lde/authada/cz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 238
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    return-object p1

    :cond_1
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    return-object p1
.end method

.method public final getLayerType()Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
    .locals 1

    .line 258
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 221
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 3

    .line 225
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProxyHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;
    .locals 2

    .line 243
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;
    .locals 1

    .line 216
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    return-object v0
.end method

.method public final getTunnelType()Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;
    .locals 1

    .line 248
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    .line 307
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 308
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 309
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    .line 311
    invoke-static {v0, v2}, Lde/authada/cz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 314
    :cond_0
    iget-boolean v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/LangUtils;->hashCode(IZ)I

    move-result v0

    .line 315
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 316
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLayered()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    sget-object v1, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSecure()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    return v0
.end method

.method public final isTunnelled()Z
    .locals 2

    .line 253
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v1, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v3, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v1, v3, :cond_1

    const/16 v1, 0x74

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    :cond_1
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    sget-object v3, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v1, v3, :cond_2

    const/16 v1, 0x6c

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    :cond_2
    iget-boolean v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x73

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    :cond_3
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/cz/msebera/android/httpclient/HttpHost;

    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 349
    :cond_4
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lde/authada/cz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
