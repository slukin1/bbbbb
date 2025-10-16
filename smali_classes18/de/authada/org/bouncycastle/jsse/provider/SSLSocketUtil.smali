.class abstract Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;
.super Ljava/lang/Object;


# static fields
.field private static final getHandshakeSession:Ljava/lang/reflect/Method;

.field private static final getSSLParameters:Ljava/lang/reflect/Method;

.field private static threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final useSocket8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "javax.net.ssl.SSLSocket"

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ReflectionUtil;->getMethods(Ljava/lang/String;)[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getHandshakeSession"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ReflectionUtil;->findMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->getHandshakeSession:Ljava/lang/reflect/Method;

    const-string v1, "getSSLParameters"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ReflectionUtil;->findMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->getSSLParameters:Ljava/lang/reflect/Method;

    const-string v1, "getApplicationProtocol"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ReflectionUtil;->hasMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->useSocket8:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;
    .locals 1

    .line 65352
    sget-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->useSocket8:Z

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    return-object v0
.end method

.method static create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;I)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 65351
    sget-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->useSocket8:Z

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;I)V

    return-object v0
.end method

.method static create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;ILjava/net/InetAddress;I)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 65350
    sget-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->useSocket8:Z

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;ILjava/net/InetAddress;I)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;ILjava/net/InetAddress;I)V

    return-object v0
.end method

.method static create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;I)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    sget-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->useSocket8:Z

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;I)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;I)V

    return-object v0
.end method

.method static create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;ILjava/net/InetAddress;I)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    sget-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->useSocket8:Z

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-object v0
.end method

.method static create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;ZZLde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;
    .locals 1

    .line 65347
    sget-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->useSocket8:Z

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect_8;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;ZZLde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;ZZLde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)V

    return-object v0
.end method

.method static create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/io/InputStream;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    sget-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->useSocket8:Z

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap_8;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap_8;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/io/InputStream;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/io/InputStream;Z)V

    return-object v0
.end method

.method static create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/lang/String;IZ)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    sget-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->useSocket8:Z

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap_8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap_8;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method static handshakeCompleted(Ljava/lang/Runnable;)V
    .locals 3

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BCJSSE-HandshakeCompleted-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static importHandshakeSession(Ljavax/net/ssl/SSLSocket;)Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;
    .locals 1

    .line 65343
    instance-of v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;->getBCHandshakeSession()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->getHandshakeSession:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ReflectionUtil;->invokeGetter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSession;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/SSLSessionUtil;->importSSLSession(Ljavax/net/ssl/SSLSession;)Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static importSSLParameters(Ljavax/net/ssl/SSLSocket;)Lde/authada/org/bouncycastle/jsse/BCSSLParameters;
    .locals 1

    .line 65342
    instance-of v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;->getParameters()Lde/authada/org/bouncycastle/jsse/BCSSLParameters;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/SSLSocketUtil;->getSSLParameters:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ReflectionUtil;->invokeGetter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLParameters;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->importSSLParameters(Ljavax/net/ssl/SSLParameters;)Lde/authada/org/bouncycastle/jsse/BCSSLParameters;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SSLSocket.getSSLParameters returned null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
