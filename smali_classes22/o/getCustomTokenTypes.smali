.class public final Lo/getCustomTokenTypes;
.super Ljava/net/Socket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCustomTokenTypes$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljnr/unixsocket/UnixSocketChannel;

.field private e:Ljava/io/InputStream;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljnr/unixsocket/UnixSocketChannel;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getCustomTokenTypes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getCustomTokenTypes;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getCustomTokenTypes;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput-object p1, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    .line 51
    new-instance v0, Lo/getCustomTokenTypes$DropdropElements2;

    invoke-direct {v0, p1}, Lo/getCustomTokenTypes$DropdropElements2;-><init>(Ljnr/unixsocket/UnixSocketChannel;)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/getCustomTokenTypes;->e:Ljava/io/InputStream;

    .line 52
    new-instance v0, Lo/getCustomTokenTypes$DropdropElements2;

    invoke-direct {v0, p1}, Lo/getCustomTokenTypes$DropdropElements2;-><init>(Ljnr/unixsocket/UnixSocketChannel;)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lo/getCustomTokenTypes;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0, p1}, Ljnr/unixsocket/UnixSocketChannel;->c(Ljava/net/SocketAddress;)Ljnr/unixsocket/UnixSocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/net/SocketException;

    throw p1

    .line 62
    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "already bound"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Socket is closed"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getCustomTokenTypes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    instance-of p2, p1, Ljnr/unixsocket/UnixSocketAddress;

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    check-cast p1, Ljnr/unixsocket/UnixSocketAddress;

    invoke-virtual {p2, p1}, Ljnr/unixsocket/UnixSocketChannel;->d(Ljnr/unixsocket/UnixSocketAddress;)Z

    return-void

    .line 93
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "address of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " are not supported. Use "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljnr/unixsocket/UnixSocketAddress;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    return-object v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/getCustomTokenTypes;->e:Ljava/io/InputStream;

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKeepAlive()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 212
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    sget-object v1, Lo/getCustomTokenType;->b:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljnr/unixsocket/UnixSocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/net/SocketException;

    throw v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 120
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    .line 1215
    iget-object v1, v0, Ljnr/unixsocket/UnixSocketChannel;->e:Ljnr/unixsocket/UnixSocketAddress;

    if-eqz v1, :cond_0

    return-object v1

    .line 2053
    :cond_0
    iget-object v1, v0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    .line 3044
    iget v1, v1, Lo/getIconContextPath;->e:I

    .line 1218
    invoke-static {v1}, Lo/getCommonConfigs;->e(I)Ljnr/unixsocket/UnixSocketAddress;

    move-result-object v1

    iput-object v1, v0, Ljnr/unixsocket/UnixSocketChannel;->e:Ljnr/unixsocket/UnixSocketAddress;

    return-object v1
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/getCustomTokenTypes;->a:Ljava/io/OutputStream;

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReceiveBufferSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 221
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    sget-object v1, Lo/getCustomTokenType;->d:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljnr/unixsocket/UnixSocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 223
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/net/SocketException;

    throw v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 3

    .line 134
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    .line 4202
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4206
    :cond_0
    iget-object v1, v0, Ljnr/unixsocket/UnixSocketChannel;->a:Ljnr/unixsocket/UnixSocketAddress;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5053
    :cond_1
    iget-object v1, v0, Lo/getFinalChainId;->d:Lo/getIconContextPath;

    .line 6044
    iget v1, v1, Lo/getIconContextPath;->e:I

    .line 4209
    invoke-static {v1}, Lo/getCommonConfigs;->d(I)Ljnr/unixsocket/UnixSocketAddress;

    move-result-object v1

    iput-object v1, v0, Ljnr/unixsocket/UnixSocketChannel;->a:Ljnr/unixsocket/UnixSocketAddress;

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final getSendBufferSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 230
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    sget-object v1, Lo/getCustomTokenType;->h:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljnr/unixsocket/UnixSocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/net/SocketException;

    throw v0
.end method

.method public final getSoTimeout()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 239
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    sget-object v1, Lo/getCustomTokenType;->a:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljnr/unixsocket/UnixSocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/net/SocketException;

    throw v0
.end method

.method public final isBound()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7154
    :cond_0
    iget-object v0, v0, Ljnr/unixsocket/UnixSocketChannel;->b:Lo/getCaseSensitive;

    .line 8039
    iget-object v0, v0, Lo/getCaseSensitive;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lo/getCustomTokenTypes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lo/getCustomTokenTypes;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lo/getCustomTokenTypes;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final setKeepAlive(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 248
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    sget-object v1, Lo/getCustomTokenType;->b:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljnr/unixsocket/UnixSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 250
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/net/SocketException;

    throw p1
.end method

.method public final setReceiveBufferSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 257
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    sget-object v1, Lo/getCustomTokenType;->d:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljnr/unixsocket/UnixSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 259
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/net/SocketException;

    throw p1
.end method

.method public final setSendBufferSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 266
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    sget-object v1, Lo/getCustomTokenType;->h:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljnr/unixsocket/UnixSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 268
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/net/SocketException;

    throw p1
.end method

.method public final setSoTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 275
    :try_start_0
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    sget-object v1, Lo/getCustomTokenType;->a:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljnr/unixsocket/UnixSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 277
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/net/SocketException;

    throw p1
.end method

.method public final shutdownInput()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/getCustomTokenTypes;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0}, Lo/getFinalChainId;->shutdownInput()Ljava/nio/channels/SocketChannel;

    :cond_0
    return-void
.end method

.method public final shutdownOutput()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lo/getCustomTokenTypes;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/getCustomTokenTypes;->d:Ljnr/unixsocket/UnixSocketChannel;

    invoke-virtual {v0}, Lo/getFinalChainId;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    :cond_0
    return-void
.end method
