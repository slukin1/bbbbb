.class public final Lde/authada/eid/core/tls/EidServerConnectionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_CONNECTION_RETRIES:J = 0x2L

.field private static final INIT_BIT_CONNECTION_RETRY_INTERVAL:J = 0x4L

.field private static final INIT_BIT_CONNECTION_TIMEOUT_MS:J = 0x1L

.field private static final INIT_BIT_ID:J = 0x10L

.field private static final INIT_BIT_PRE_SHARED_KEY:J = 0x20L

.field private static final INIT_BIT_TARGET_ADDRESS:J = 0x8L


# instance fields
.field private connectionRetries:I

.field private connectionRetryInterval:J

.field private connectionTimeoutMs:I

.field private id:Ljava/lang/String;

.field private initBits:J

.field private preSharedKey:[B

.field private proxyUsage:Lde/authada/eid/core/ProxyUsage;

.field private targetAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3f

    .line 28
    iput-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    .line 53
    sget-object v0, Lde/authada/eid/core/ProxyUsage;->ENABLE:Lde/authada/eid/core/ProxyUsage;

    invoke-direct {p0, v0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->proxyUsage(Lde/authada/eid/core/ProxyUsage;)Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    return-void
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 189
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private connectionRetriesIsSet()Z
    .locals 5

    .line 169
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private connectionRetryIntervalIsSet()Z
    .locals 5

    .line 173
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private connectionTimeoutMsIsSet()Z
    .locals 5

    .line 165
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final enableProxyUsage()Lde/authada/eid/core/tls/EidServerConnectionBuilder;
    .locals 1

    .line 94
    sget-object v0, Lde/authada/eid/core/ProxyUsage;->ENABLE:Lde/authada/eid/core/ProxyUsage;

    invoke-direct {p0, v0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->proxyUsage(Lde/authada/eid/core/ProxyUsage;)Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-direct {p0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionTimeoutMsIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "connectionTimeoutMs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionRetriesIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "connectionRetries"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionRetryIntervalIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "connectionRetryInterval"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->targetAddressIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "targetAddress"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->idIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_4
    invoke-direct {p0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->preSharedKeyIsSet()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "preSharedKey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build eidServerConnection, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idIsSet()Z
    .locals 5

    .line 181
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private preSharedKeyIsSet()Z
    .locals 5

    .line 185
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final proxyUsage(Lde/authada/eid/core/ProxyUsage;)Lde/authada/eid/core/tls/EidServerConnectionBuilder;
    .locals 0

    .line 111
    iput-object p1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->proxyUsage:Lde/authada/eid/core/ProxyUsage;

    return-object p0
.end method

.method private targetAddressIsSet()Z
    .locals 5

    .line 177
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final build()Lde/authada/eid/core/tls/EidServerConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->checkRequiredAttributes()V

    .line 155
    iget v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionTimeoutMs:I

    iget v1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionRetries:I

    iget-wide v2, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionRetryInterval:J

    iget-object v4, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->proxyUsage:Lde/authada/eid/core/ProxyUsage;

    iget-object v5, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->targetAddress:Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->id:Ljava/lang/String;

    iget-object v7, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->preSharedKey:[B

    invoke-static/range {v0 .. v7}, Lde/authada/eid/core/tls/TlsConnectionFactory;->eidServerConnection(IIJLde/authada/eid/core/ProxyUsage;Ljava/net/InetSocketAddress;Ljava/lang/String;[B)Lde/authada/eid/core/tls/EidServerConnection;

    move-result-object v0

    return-object v0
.end method

.method public final connectionRetries(I)Lde/authada/eid/core/tls/EidServerConnectionBuilder;
    .locals 4

    .line 73
    iput p1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionRetries:I

    .line 74
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    return-object p0
.end method

.method public final connectionRetryInterval(J)Lde/authada/eid/core/tls/EidServerConnectionBuilder;
    .locals 2

    .line 84
    iput-wide p1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionRetryInterval:J

    .line 85
    iget-wide p1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v0, -0x5

    and-long/2addr p1, v0

    iput-wide p1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    return-object p0
.end method

.method public final connectionTimeoutMs(I)Lde/authada/eid/core/tls/EidServerConnectionBuilder;
    .locals 4

    .line 62
    iput p1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->connectionTimeoutMs:I

    .line 63
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    return-object p0
.end method

.method public final disableProxyUsage()Lde/authada/eid/core/tls/EidServerConnectionBuilder;
    .locals 1

    .line 102
    sget-object v0, Lde/authada/eid/core/ProxyUsage;->DISABLE:Lde/authada/eid/core/ProxyUsage;

    invoke-direct {p0, v0}, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->proxyUsage(Lde/authada/eid/core/ProxyUsage;)Lde/authada/eid/core/tls/EidServerConnectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lde/authada/eid/core/tls/EidServerConnectionBuilder;
    .locals 4

    .line 132
    const-string v0, "id"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->id:Ljava/lang/String;

    .line 133
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    return-object p0
.end method

.method public final varargs preSharedKey([B)Lde/authada/eid/core/tls/EidServerConnectionBuilder;
    .locals 4

    .line 143
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->preSharedKey:[B

    .line 144
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    return-object p0
.end method

.method public final targetAddress(Ljava/net/InetSocketAddress;)Lde/authada/eid/core/tls/EidServerConnectionBuilder;
    .locals 4

    .line 121
    const-string v0, "targetAddress"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->targetAddress:Ljava/net/InetSocketAddress;

    .line 122
    iget-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/EidServerConnectionBuilder;->initBits:J

    return-object p0
.end method
