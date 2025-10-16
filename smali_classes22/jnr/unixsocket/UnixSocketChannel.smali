.class public Ljnr/unixsocket/UnixSocketChannel;
.super Lo/getFinalChainId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljnr/unixsocket/UnixSocketChannel$DropdropElements4;,
        Ljnr/unixsocket/UnixSocketChannel$State;
    }
.end annotation


# instance fields
.field public a:Ljnr/unixsocket/UnixSocketAddress;

.field public final b:Lo/getCaseSensitive;

.field private c:Ljnr/unixsocket/UnixSocketChannel$State;

.field public e:Ljnr/unixsocket/UnixSocketAddress;

.field private final i:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    sget-object v0, Ljnr/constants/platform/ProtocolFamily;->PF_UNIX:Ljnr/constants/platform/ProtocolFamily;

    sget-object v1, Ljnr/constants/platform/Sock;->SOCK_STREAM:Ljnr/constants/platform/Sock;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/getChainType;->d(Ljnr/constants/platform/ProtocolFamily;Ljnr/constants/platform/Sock;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljnr/unixsocket/UnixSocketChannel;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 105
    sget-object v0, Ljnr/unixsocket/UnixSocketChannel$State;->CONNECTED:Ljnr/unixsocket/UnixSocketChannel$State;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljnr/unixsocket/UnixSocketChannel;-><init>(ILjnr/unixsocket/UnixSocketChannel$State;Z)V

    return-void
.end method

.method private constructor <init>(ILjnr/unixsocket/UnixSocketChannel$State;Z)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lo/getFinalChainId;-><init>(I)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->a:Ljnr/unixsocket/UnixSocketAddress;

    .line 55
    iput-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->e:Ljnr/unixsocket/UnixSocketAddress;

    .line 56
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 110
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    :try_start_0
    iput-object p2, p0, Ljnr/unixsocket/UnixSocketChannel;->c:Ljnr/unixsocket/UnixSocketChannel$State;

    .line 113
    new-instance p2, Lo/getCaseSensitive;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/getCaseSensitive;-><init>(Z)V

    iput-object p2, p0, Ljnr/unixsocket/UnixSocketChannel;->b:Lo/getCaseSensitive;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    throw p1
.end method

.method public static final c(Ljnr/unixsocket/UnixSocketAddress;)Ljnr/unixsocket/UnixSocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Ljnr/unixsocket/UnixSocketChannel;

    invoke-direct {v0}, Ljnr/unixsocket/UnixSocketChannel;-><init>()V

    .line 68
    :try_start_0
    invoke-virtual {v0, p0}, Ljnr/unixsocket/UnixSocketChannel;->d(Ljnr/unixsocket/UnixSocketAddress;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 71
    throw p0
.end method

.method private d(Lo/getCosmosConfig;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lo/getFinalChainId;->c()I

    move-result v0

    invoke-virtual {p1}, Lo/getCosmosConfig;->j()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/getChainType;->e(ILo/getCosmosConfig;I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1070
    sget-object p1, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 2034
    invoke-virtual {p1}, Lo/BuwOperation;->e()I

    move-result p1

    int-to-long v1, p1

    .line 121
    invoke-static {v1, v2}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object p1

    .line 124
    sget-object v1, Ljnr/unixsocket/UnixSocketChannel$1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method private e()Z
    .locals 2

    .line 165
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 166
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->c:Ljnr/unixsocket/UnixSocketChannel$State;

    sget-object v1, Ljnr/unixsocket/UnixSocketChannel$State;->IDLE:Ljnr/unixsocket/UnixSocketChannel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method


# virtual methods
.method public synthetic bind(Ljava/net/SocketAddress;)Ljava/nio/channels/NetworkChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Ljnr/unixsocket/UnixSocketChannel;->c(Ljava/net/SocketAddress;)Ljnr/unixsocket/UnixSocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Ljnr/unixsocket/UnixSocketChannel;->c(Ljava/net/SocketAddress;)Ljnr/unixsocket/UnixSocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/net/SocketAddress;)Ljnr/unixsocket/UnixSocketChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->b:Lo/getCaseSensitive;

    invoke-virtual {p0}, Lo/getFinalChainId;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/getCaseSensitive;->b(ILjava/net/SocketAddress;)Ljnr/unixsocket/UnixSocketAddress;

    move-result-object p1

    iput-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->e:Ljnr/unixsocket/UnixSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public connect(Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    instance-of v0, p1, Ljnr/unixsocket/UnixSocketAddress;

    if-eqz v0, :cond_0

    .line 226
    check-cast p1, Ljnr/unixsocket/UnixSocketAddress;

    invoke-virtual {p0, p1}, Ljnr/unixsocket/UnixSocketChannel;->d(Ljnr/unixsocket/UnixSocketAddress;)Z

    move-result p1

    return p1

    .line 228
    :cond_0
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    throw p1
.end method

.method public final d(Ljnr/unixsocket/UnixSocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iput-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->a:Ljnr/unixsocket/UnixSocketAddress;

    .line 139
    invoke-virtual {p1}, Ljnr/unixsocket/UnixSocketAddress;->getStruct()Lo/getCosmosConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Ljnr/unixsocket/UnixSocketChannel;->d(Lo/getCosmosConfig;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    sget-object p1, Ljnr/unixsocket/UnixSocketChannel$State;->CONNECTING:Ljnr/unixsocket/UnixSocketChannel$State;

    iput-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->c:Ljnr/unixsocket/UnixSocketChannel$State;

    .line 142
    iget-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    sget-object p1, Ljnr/unixsocket/UnixSocketChannel$State;->CONNECTED:Ljnr/unixsocket/UnixSocketChannel$State;

    iput-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->c:Ljnr/unixsocket/UnixSocketChannel$State;

    .line 148
    iget-object p1, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1
.end method

.method public finishConnect()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 181
    :try_start_0
    sget-object v0, Ljnr/unixsocket/UnixSocketChannel$1;->a:[I

    iget-object v1, p0, Ljnr/unixsocket/UnixSocketChannel;->c:Ljnr/unixsocket/UnixSocketChannel$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 186
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->a:Ljnr/unixsocket/UnixSocketAddress;

    invoke-virtual {v0}, Ljnr/unixsocket/UnixSocketAddress;->getStruct()Lo/getCosmosConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Ljnr/unixsocket/UnixSocketChannel;->d(Lo/getCosmosConfig;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 189
    :cond_0
    :try_start_1
    sget-object v0, Ljnr/unixsocket/UnixSocketChannel$State;->CONNECTED:Ljnr/unixsocket/UnixSocketChannel$State;

    iput-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->c:Ljnr/unixsocket/UnixSocketChannel$State;

    goto :goto_0

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "socket is not waiting for connect to complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_2
    :goto_0
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 198
    throw v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->e:Ljnr/unixsocket/UnixSocketAddress;

    return-object v0
.end method

.method public getOption(Ljava/net/SocketOption;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Ljnr/unixsocket/UnixSocketChannel;->supportedOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lo/getFinalChainId;->c()I

    move-result v0

    invoke-static {v0, p1}, Lo/getCommonConfigs;->Ao_(ILjava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->a:Ljnr/unixsocket/UnixSocketAddress;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 158
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 159
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->c:Ljnr/unixsocket/UnixSocketChannel$State;

    sget-object v1, Ljnr/unixsocket/UnixSocketChannel$State;->CONNECTED:Ljnr/unixsocket/UnixSocketChannel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public isConnectionPending()Z
    .locals 2

    .line 172
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 173
    iget-object v0, p0, Ljnr/unixsocket/UnixSocketChannel;->c:Ljnr/unixsocket/UnixSocketChannel$State;

    sget-object v1, Ljnr/unixsocket/UnixSocketChannel$State;->CONNECTING:Ljnr/unixsocket/UnixSocketChannel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Ljnr/unixsocket/UnixSocketChannel;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-super {p0, p1}, Lo/getFinalChainId;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 254
    :cond_0
    invoke-direct {p0}, Ljnr/unixsocket/UnixSocketChannel;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 257
    :cond_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2}, Ljnr/unixsocket/UnixSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TT;>;TT;)",
            "Ljava/nio/channels/SocketChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p0}, Ljnr/unixsocket/UnixSocketChannel;->supportedOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lo/getFinalChainId;->c()I

    move-result v0

    invoke-static {v0, p1, p2}, Lo/getCommonConfigs;->Ap_(ILjava/net/SocketOption;Ljava/lang/Object;)V

    return-object p0

    .line 319
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic socket()Ljava/net/Socket;
    .locals 1

    .line 3234
    new-instance v0, Lo/getCustomTokenTypes;

    invoke-direct {v0, p0}, Lo/getCustomTokenTypes;-><init>(Ljnr/unixsocket/UnixSocketChannel;)V

    return-object v0
.end method

.method public final supportedOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/SocketOption<",
            "*>;>;"
        }
    .end annotation

    .line 300
    sget-object v0, Ljnr/unixsocket/UnixSocketChannel$DropdropElements4;->a:Ljava/util/Set;

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-super {p0, p1}, Lo/getFinalChainId;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 265
    :cond_0
    invoke-direct {p0}, Ljnr/unixsocket/UnixSocketChannel;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 268
    :cond_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-super {p0, p1, p2, p3}, Lo/getFinalChainId;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1

    .line 243
    :cond_0
    invoke-direct {p0}, Ljnr/unixsocket/UnixSocketChannel;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 246
    :cond_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method
