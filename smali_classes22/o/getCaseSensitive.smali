.class public final Lo/getCaseSensitive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getCaseSensitive;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(ILjava/net/SocketAddress;)Ljnr/unixsocket/UnixSocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 43
    instance-of v0, p2, Ljnr/unixsocket/UnixSocketAddress;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getCaseSensitive;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    check-cast p2, Ljnr/unixsocket/UnixSocketAddress;

    invoke-static {p1, p2}, Lo/getCommonConfigs;->e(ILjnr/unixsocket/UnixSocketAddress;)Ljnr/unixsocket/UnixSocketAddress;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lo/getCaseSensitive;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-object p1

    .line 47
    :cond_2
    :try_start_1
    invoke-static {}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/channels/AlreadyBoundException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
