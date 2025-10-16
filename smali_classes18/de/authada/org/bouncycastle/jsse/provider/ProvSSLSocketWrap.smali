.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;
.super Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;,
        Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataOutput;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected final appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;

.field protected final appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataOutput;

.field protected final autoClose:Z

.field protected connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

.field protected final consumed:Ljava/io/InputStream;

.field protected final contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

.field protected enableSessionCreation:Z

.field protected handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

.field protected peerHost:Ljava/lang/String;

.field protected peerHostSNI:Ljava/lang/String;

.field protected protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

.field protected protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

.field protected final sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

.field protected useClientMode:Z

.field protected final wrapSocket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataOutput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataOutput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataOutput;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHostSNI:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->enableSessionCreation:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->checkSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->consumed:Ljava/io/InputStream;

    iput-boolean p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->autoClose:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->notifyConnected()V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;-><init>()V

    new-instance p4, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;

    invoke-direct {p4, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;)V

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;

    new-instance p4, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataOutput;

    invoke-direct {p4, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataOutput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;)V

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataOutput;

    const/4 p4, 0x0

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHostSNI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->enableSessionCreation:Z

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->checkSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->consumed:Ljava/io/InputStream;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;

    iput-boolean p5, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->autoClose:Z

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->notifyConnected()V

    return-void
.end method

.method private static checkSocket(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65351
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/net/SocketException;

    const-string v0, "\'s\' is not a connected socket"

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'s\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Wrapped socket should already be bound"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509TrustManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    move-result-object v0

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2, p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x2e

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509TrustManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    move-result-object v0

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2, p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x2e

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method public chooseClientKey([Ljava/lang/String;[Ljava/security/Principal;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509KeyManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    move-result-object v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/Principal;

    invoke-virtual {v0, p1, p2, p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;->chooseClientKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public chooseServerKey([Ljava/lang/String;[Ljava/security/Principal;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509KeyManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    move-result-object v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/Principal;

    invoke-virtual {v0, p1, p2, p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;->chooseServerKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->closeSocket()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected closeSocket()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->autoClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Wrapped socket should already be connected"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 65342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBCHandshakeApplicationProtocolSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation

    .line 65341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getSocketAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBCHandshakeSession()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;
    .locals 1

    .line 65340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBCSession()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;
    .locals 1

    .line 65339
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->getSessionImpl()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lde/authada/org/bouncycastle/jsse/BCSSLConnection;
    .locals 4

    .line 65337
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeIfNecessary(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed to establish connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 65335
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->enableSessionCreation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 65333
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 65332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 65331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->getExportSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 65326
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 65325
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 65324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getNeedClientAuth()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65323
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataOutput;

    return-object v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/jsse/BCSSLParameters;
    .locals 1

    .line 65322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->getParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)Lde/authada/org/bouncycastle/jsse/BCSSLParameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 65321
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeerHostSNI()Ljava/lang/String;
    .locals 1

    .line 65320
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHostSNI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 65319
    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 65318
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65317
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 65316
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65315
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 65314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->getSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65313
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 65312
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->getSessionImpl()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getExportSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method getSessionImpl()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;
    .locals 1

    .line 65311
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->getConnection()Lde/authada/org/bouncycastle/jsse/BCSSLConnection;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->NULL_SESSION:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65310
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65309
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 65307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65306
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65305
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public getTransportID()I
    .locals 1

    .line 65304
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 65303
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 65302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getWantClientAuth()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method handshakeIfNecessary(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->isHandshaking()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->startHandshake(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isBound()Z
    .locals 1

    .line 65300
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 65299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 65298
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 65297
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 65296
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method notifyConnected()V
    .locals 3

    .line 65295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->isNameSpecified(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHostSNI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHostSNI:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->provAssumeOriginalHostName:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHostSNI:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->provJdkTlsTrustNameService:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHostSNI:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyHandshakeComplete(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;)V
    .locals 1

    .line 65294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->invalidate()V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->getJsseSecurityParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object p1

    iget-object p1, p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionBase;->exportSSLSession:Ljavax/net/ssl/SSLSession;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->notifyHandshakeCompletedListeners(Ljavax/net/ssl/SSLSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyHandshakeSession(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;)V
    .locals 9

    .line 65293
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->getPeerPort()I

    move-result v3

    if-eqz p4, :cond_0

    new-instance v8, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getTlsSession()Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v6

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getJsseSessionParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;Lde/authada/org/bouncycastle/tls/TlsSession;Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;)V

    :goto_0
    iput-object v8, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public selectApplicationProtocol(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getSocketAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;->select(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBCHandshakeApplicationProtocolSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    .line 65291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setSocketAPSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBCSessionToResume(Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;)V
    .locals 1

    .line 65290
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    check-cast p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setSessionToResume(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session-to-resume cannot be set after the handshake has begun"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session-to-resume must be a session returned from \'getBCSession\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'session\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 65289
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->enableSessionCreation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 65288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setCipherSuites([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 65287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setProtocols([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 65286
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->peerHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65285
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 65284
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setNeedClientAuth(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setParameters(Lde/authada/org/bouncycastle/jsse/BCSSLParameters;)V
    .locals 1

    .line 65283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->setParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/jsse/BCSSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPerformancePreferences(III)V
    .locals 1

    .line 65282
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65281
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65280
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 65279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->setSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65278
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65277
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65276
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65275
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 65274
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 2

    .line 65273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->updateDefaultSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Z)V

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mode cannot be changed after the initial handshake has begun"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 65272
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setWantClientAuth(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65271
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    return-void
.end method

.method public shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65270
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    return-void
.end method

.method public startHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65269
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->startHandshake(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected startHandshake(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65268
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->consumed:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/SequenceInputStream;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->consumed:Ljava/io/InputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->useClientMode:Z

    if-eqz v2, :cond_1

    new-instance v2, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsClientProtocol;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;->socketCloser:Ljava/io/Closeable;

    invoke-direct {v2, v0, v1, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsClientProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/Closeable;)V

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->setResumableHandshake(Z)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    new-instance p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsClient;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-direct {p1, p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsClient;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsClientProtocol;->connect(Lde/authada/org/bouncycastle/tls/TlsClient;)V

    return-void

    :cond_1
    new-instance v2, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServerProtocol;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;->socketCloser:Ljava/io/Closeable;

    invoke-direct {v2, v0, v1, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServerProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/Closeable;)V

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->setResumableHandshake(Z)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    new-instance p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-direct {p1, p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->accept(Lde/authada/org/bouncycastle/tls/TlsServer;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->isHandshaking()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->setResumableHandshake(Z)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->resumeHandshake()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Renegotiation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65267
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->wrapSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
