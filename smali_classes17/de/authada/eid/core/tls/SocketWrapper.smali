.class final Lde/authada/eid/core/tls/SocketWrapper;
.super Ljava/net/Socket;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

.field private final uncloseableInputStream:Lde/authada/eid/core/tls/UncloseableInputStream;

.field private final uncloseableOutputStream:Lde/authada/eid/core/tls/UncloseableOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lde/authada/eid/core/tls/SocketWrapper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/tls/SocketWrapper;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/tls/TlsProtocol;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 26
    iput-object p1, p0, Lde/authada/eid/core/tls/SocketWrapper;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    .line 28
    new-instance v0, Lde/authada/eid/core/tls/UncloseableInputStream;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/eid/core/tls/UncloseableInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lde/authada/eid/core/tls/SocketWrapper;->uncloseableInputStream:Lde/authada/eid/core/tls/UncloseableInputStream;

    .line 29
    new-instance v0, Lde/authada/eid/core/tls/UncloseableOutputStream;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/eid/core/tls/UncloseableOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lde/authada/eid/core/tls/SocketWrapper;->uncloseableOutputStream:Lde/authada/eid/core/tls/UncloseableOutputStream;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "bind"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    sget-object v0, Lde/authada/eid/core/tls/SocketWrapper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Tried to close socket"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "connect"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 0

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "connect"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getChannel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getInetAddress"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/eid/core/tls/SocketWrapper;->uncloseableInputStream:Lde/authada/eid/core/tls/UncloseableInputStream;

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getKeepAlive"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getLocalAddress"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLocalPort()I
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getLocalPort"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getLocalSocketAddress"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOOBInline()Z
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getOOBInline"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/eid/core/tls/SocketWrapper;->uncloseableOutputStream:Lde/authada/eid/core/tls/UncloseableOutputStream;

    return-object v0
.end method

.method public final getPort()I
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getPort"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReceiveBufferSize()I
    .locals 2

    monitor-enter p0

    .line 227
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getReceiveBufferSize"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getRemoteSocketAddress"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReuseAddress()Z
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getReuseAddress"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSendBufferSize()I
    .locals 2

    monitor-enter p0

    .line 215
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getSendBufferSize"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSoLinger()I
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getSoLinger"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSoTimeout()I
    .locals 2

    monitor-enter p0

    .line 203
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getSoTimeout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getTcpNoDelay()Z
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getTcpNoDelay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTrafficClass()I
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getTrafficClass"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isBound()Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lde/authada/eid/core/tls/SocketWrapper;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/eid/core/tls/SocketWrapper;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lde/authada/eid/core/tls/SocketWrapper;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lde/authada/eid/core/tls/SocketWrapper;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final sendUrgentData(I)V
    .locals 1

    .line 179
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sendUrgentData"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setKeepAlive(Z)V
    .locals 1

    .line 233
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setKeepAlive"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOOBInline(Z)V
    .locals 1

    .line 185
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setOOBInline"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPerformancePreferences(III)V
    .locals 0

    .line 269
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setPerformancePreferences"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setReceiveBufferSize(I)V
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setReceiveBufferSize"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setReuseAddress(Z)V
    .locals 1

    .line 257
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setReuseAddress"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSendBufferSize(I)V
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSendBufferSize"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setSoLinger(ZI)V
    .locals 0

    .line 167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setSoLinger"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSoTimeout(I)V
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSoTimeout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1

    .line 155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTcpNoDelay"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTrafficClass(I)V
    .locals 1

    .line 245
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTrafficClass"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shutdownInput()V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shutdownInput"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdownOutput()V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shutdownOutput"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
