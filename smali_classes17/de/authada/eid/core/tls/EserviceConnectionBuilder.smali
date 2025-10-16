.class public final Lde/authada/eid/core/tls/EserviceConnectionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_CONNECTION_RETRIES:J = 0x2L

.field private static final INIT_BIT_CONNECTION_RETRY_INTERVAL:J = 0x4L

.field private static final INIT_BIT_CONNECTION_TIMEOUT_MS:J = 0x1L

.field private static final INIT_BIT_TARGET_ADDRESS:J = 0x8L


# instance fields
.field private connectionRetries:I

.field private connectionRetryInterval:J

.field private connectionTimeoutMs:I

.field private initBits:J

.field private proxyUsage:Lde/authada/eid/core/ProxyUsage;

.field private targetAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    .line 26
    iput-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    .line 47
    sget-object v0, Lde/authada/eid/core/ProxyUsage;->ENABLE:Lde/authada/eid/core/ProxyUsage;

    invoke-direct {p0, v0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->proxyUsage(Lde/authada/eid/core/ProxyUsage;)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    return-void
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 147
    iget-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private connectionRetriesIsSet()Z
    .locals 5

    .line 135
    iget-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

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

    .line 139
    iget-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

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

    .line 131
    iget-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

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

.method private final enableProxyUsage()Lde/authada/eid/core/tls/EserviceConnectionBuilder;
    .locals 1

    .line 88
    sget-object v0, Lde/authada/eid/core/ProxyUsage;->ENABLE:Lde/authada/eid/core/ProxyUsage;

    invoke-direct {p0, v0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->proxyUsage(Lde/authada/eid/core/ProxyUsage;)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-direct {p0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionTimeoutMsIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "connectionTimeoutMs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetriesIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "connectionRetries"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetryIntervalIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "connectionRetryInterval"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->targetAddressIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "targetAddress"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build eserviceConnection, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final proxyUsage(Lde/authada/eid/core/ProxyUsage;)Lde/authada/eid/core/tls/EserviceConnectionBuilder;
    .locals 0

    .line 105
    iput-object p1, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->proxyUsage:Lde/authada/eid/core/ProxyUsage;

    return-object p0
.end method

.method private targetAddressIsSet()Z
    .locals 5

    .line 143
    iget-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

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
.method public final build()Lde/authada/eid/core/tls/EserviceConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->checkRequiredAttributes()V

    .line 127
    iget v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionTimeoutMs:I

    iget v1, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetries:I

    iget-wide v2, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetryInterval:J

    iget-object v4, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->proxyUsage:Lde/authada/eid/core/ProxyUsage;

    iget-object v5, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->targetAddress:Ljava/net/InetSocketAddress;

    invoke-static/range {v0 .. v5}, Lde/authada/eid/core/tls/TlsConnectionFactory;->eserviceConnection(IIJLde/authada/eid/core/ProxyUsage;Ljava/net/InetSocketAddress;)Lde/authada/eid/core/tls/EserviceConnection;

    move-result-object v0

    return-object v0
.end method

.method public final connectionRetries(I)Lde/authada/eid/core/tls/EserviceConnectionBuilder;
    .locals 4

    .line 67
    iput p1, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetries:I

    .line 68
    iget-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    return-object p0
.end method

.method public final connectionRetryInterval(J)Lde/authada/eid/core/tls/EserviceConnectionBuilder;
    .locals 2

    .line 78
    iput-wide p1, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetryInterval:J

    .line 79
    iget-wide p1, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    const-wide/16 v0, -0x5

    and-long/2addr p1, v0

    iput-wide p1, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    return-object p0
.end method

.method public final connectionTimeoutMs(I)Lde/authada/eid/core/tls/EserviceConnectionBuilder;
    .locals 4

    .line 56
    iput p1, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionTimeoutMs:I

    .line 57
    iget-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    return-object p0
.end method

.method public final disableProxyUsage()Lde/authada/eid/core/tls/EserviceConnectionBuilder;
    .locals 1

    .line 96
    sget-object v0, Lde/authada/eid/core/ProxyUsage;->DISABLE:Lde/authada/eid/core/ProxyUsage;

    invoke-direct {p0, v0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->proxyUsage(Lde/authada/eid/core/ProxyUsage;)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final targetAddress(Ljava/net/InetSocketAddress;)Lde/authada/eid/core/tls/EserviceConnectionBuilder;
    .locals 4

    .line 115
    const-string v0, "targetAddress"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->targetAddress:Ljava/net/InetSocketAddress;

    .line 116
    iget-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->initBits:J

    return-object p0
.end method
