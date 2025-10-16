.class public final Lo/setSalt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSalt$DemoFundsParentComponent;,
        Lo/setSalt$DropdropElements1;,
        Lo/setSalt$DropdropElements2;
    }
.end annotation


# instance fields
.field a:Ljava/net/ServerSocket;

.field public final b:Lo/setPrimaryAllocate;

.field c:Lo/getSalt;

.field final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/lang/Object;

.field private h:Ljava/lang/Thread;

.field private i:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/RejectParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setPrimaryAllocate;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setSalt;->e:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 53
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/setSalt;->d:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setSalt;->j:Ljava/util/Map;

    .line 66
    move-object v0, p1

    check-cast v0, Lo/setPrimaryAllocate;

    iput-object p1, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    return-void
.end method

.method synthetic constructor <init>(Lo/setPrimaryAllocate;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setSalt;-><init>(Lo/setPrimaryAllocate;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v0, v0, Lo/setPrimaryAllocate;->a:Lo/SchnorrFrostSignAsyncOutputDataInput;

    invoke-interface {v0, p1}, Lo/SchnorrFrostSignAsyncOutputDataInput;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 236
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error touching file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 5

    .line 241
    iget-object v0, p0, Lo/setSalt;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lo/setSalt;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RejectParameters;

    if-eqz v2, :cond_0

    .line 7064
    iget-object v3, v2, Lo/RejectParameters;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7065
    iget-object v3, v2, Lo/RejectParameters;->e:Lo/setPrimaryPeer;

    if-eqz v3, :cond_1

    .line 7066
    iget-object v3, v2, Lo/RejectParameters;->e:Lo/setPrimaryPeer;

    const/4 v4, 0x0

    .line 8032
    iput-object v4, v3, Lo/setPrimaryPeer;->a:Lo/getHashFunc;

    .line 7067
    iget-object v3, v2, Lo/RejectParameters;->e:Lo/setPrimaryPeer;

    invoke-virtual {v3}, Lo/setPrimaryPeer;->d()V

    .line 7068
    iput-object v4, v2, Lo/RejectParameters;->e:Lo/setPrimaryPeer;

    .line 7070
    :cond_1
    iget-object v2, v2, Lo/RejectParameters;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lo/setSalt;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 13221
    iget-object v0, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v0, v0, Lo/setPrimaryAllocate;->d:Ljava/io/File;

    .line 13222
    iget-object v1, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v1, v1, Lo/setPrimaryAllocate;->e:Lo/SchnorrFrostPresignParameters;

    invoke-interface {v1, p1}, Lo/SchnorrFrostPresignParameters;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13223
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14221
    iget-object v0, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v0, v0, Lo/setPrimaryAllocate;->d:Ljava/io/File;

    .line 14222
    iget-object v1, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v1, v1, Lo/setPrimaryAllocate;->e:Lo/SchnorrFrostPresignParameters;

    invoke-interface {v1, p1}, Lo/SchnorrFrostPresignParameters;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14223
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10115
    invoke-direct {p0, v1}, Lo/setSalt;->a(Ljava/io/File;)V

    .line 10116
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15213
    :cond_0
    iget-object v0, p0, Lo/setSalt;->c:Lo/getSalt;

    const/16 v1, 0x46

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lo/getSalt;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16217
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lo/setSalt;->i:I

    invoke-static {p1}, Lo/SchnorrFrostPresignAsyncOutputDataOutput;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "127.0.0.1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 12022
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Url can\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 202
    :try_start_0
    iget-object v0, p0, Lo/setSalt;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method b()I
    .locals 4

    .line 295
    iget-object v0, p0, Lo/setSalt;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, p0, Lo/setSalt;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/RejectParameters;

    .line 2074
    iget-object v3, v3, Lo/RejectParameters;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 300
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 301
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 18221
    iget-object v0, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v0, v0, Lo/setPrimaryAllocate;->d:Ljava/io/File;

    .line 18222
    iget-object v1, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v1, v1, Lo/setPrimaryAllocate;->e:Lo/SchnorrFrostPresignParameters;

    invoke-interface {v1, p1}, Lo/SchnorrFrostPresignParameters;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18223
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    .line 17022
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Url can\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lo/RejectParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lo/setSalt;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object v1, p0, Lo/setSalt;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RejectParameters;

    if-nez v1, :cond_0

    .line 287
    new-instance v1, Lo/RejectParameters;

    iget-object v2, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    invoke-direct {v1, p1, v2}, Lo/RejectParameters;-><init>(Ljava/lang/String;Lo/setPrimaryAllocate;)V

    .line 288
    iget-object v2, p0, Lo/setSalt;->j:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 291
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 71
    const-string v0, "127.0.0.1"

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lo/setSalt;->a:Ljava/net/ServerSocket;

    .line 73
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    iput v1, p0, Lo/setSalt;->i:I

    .line 74
    invoke-static {v0, v1}, Lo/RSASignResult;->d(Ljava/lang/String;I)V

    .line 75
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lo/setSalt$DropdropElements2;

    invoke-direct {v3, p0, v1}, Lo/setSalt$DropdropElements2;-><init>(Lo/setSalt;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lo/setSalt;->h:Ljava/lang/Thread;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 79
    new-instance v1, Lo/getSalt;

    iget v2, p0, Lo/setSalt;->i:I

    invoke-direct {v1, v0, v2}, Lo/getSalt;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lo/setSalt;->c:Lo/getSalt;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23213
    iget-object v1, p0, Lo/setSalt;->c:Lo/getSalt;

    const/4 v2, 0x3

    const/16 v3, 0x46

    invoke-virtual {v1, v2, v3}, Lo/getSalt;->b(II)Z

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 82
    :goto_0
    iget-object v1, p0, Lo/setSalt;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error starting local proxy server"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(Ljava/net/Socket;)V
    .locals 1

    .line 3312
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3313
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4325
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4326
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6335
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6336
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 227
    iget-object v0, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v0, v0, Lo/setPrimaryAllocate;->d:Ljava/io/File;

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v2, v2, Lo/setPrimaryAllocate;->e:Lo/SchnorrFrostPresignParameters;

    invoke-interface {v2, p1}, Lo/SchnorrFrostPresignParameters;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".download"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 167
    :try_start_0
    invoke-direct {p0}, Lo/setSalt;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setPrimaryAllocate;->b:Lo/SchnorrFrostSignResult;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v0, v0, Lo/setPrimaryAllocate;->b:Lo/SchnorrFrostSignResult;

    invoke-interface {v0}, Lo/SchnorrFrostSignResult;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :catch_1
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/setSalt;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    :catch_2
    :cond_1
    :try_start_3
    iget-object v0, p0, Lo/setSalt;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lo/setSalt;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 196
    new-instance v1, Lcom/binance/base/cache/base/ProxyCacheException;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21344
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final d(Lo/getHashFunc;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/setSalt;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lo/setSalt;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RejectParameters;

    .line 26060
    iget-object v2, v2, Lo/RejectParameters;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
