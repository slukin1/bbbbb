.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/BCSSLConnection;


# static fields
.field private static final CONNECTION_IDS:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final tlsPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->CONNECTION_IDS:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->tlsPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    return-void
.end method

.method static allocateConnectionID()J
    .locals 2

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->CONNECTION_IDS:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getTlsContext()Lde/authada/org/bouncycastle/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/TlsContext;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getTlsContext()Lde/authada/org/bouncycastle/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getApplicationProtocol(Lde/authada/org/bouncycastle/tls/SecurityParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelBinding(Ljava/lang/String;)[B
    .locals 1

    .line 65349
    const-string v0, "tls-exporter"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getTlsContext()Lde/authada/org/bouncycastle/tls/TlsContext;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "tls-server-end-point"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getTlsContext()Lde/authada/org/bouncycastle/tls/TlsContext;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "tls-unique"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getTlsContext()Lde/authada/org/bouncycastle/tls/TlsContext;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->exportChannelBinding(I)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->tlsPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSession()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->tlsPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;->getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    return-object v0
.end method

.method protected getTlsContext()Lde/authada/org/bouncycastle/tls/TlsContext;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->tlsPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;->getTlsContext()Lde/authada/org/bouncycastle/tls/TlsContext;

    move-result-object v0

    return-object v0
.end method
