.class public final Lo/RejectParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RejectParameters$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getHashFunc;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lo/getHashFunc;

.field private final d:Lo/setPrimaryAllocate;

.field volatile e:Lo/setPrimaryPeer;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setPrimaryAllocate;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/RejectParameters;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/RejectParameters;->a:Ljava/util/List;

    .line 29
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object p1, p0, Lo/RejectParameters;->h:Ljava/lang/String;

    .line 30
    move-object v1, p2

    check-cast v1, Lo/setPrimaryAllocate;

    iput-object p2, p0, Lo/RejectParameters;->d:Lo/setPrimaryAllocate;

    .line 31
    new-instance p2, Lo/RejectParameters$DemoFundsParentComponent;

    invoke-direct {p2, p1, v0}, Lo/RejectParameters$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lo/RejectParameters;->c:Lo/getHashFunc;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lo/RejectParameters;->e:Lo/setPrimaryPeer;

    if-nez v0, :cond_0

    .line 3078
    new-instance v0, Lo/setHashFunc;

    iget-object v2, p0, Lo/RejectParameters;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/RejectParameters;->d:Lo/setPrimaryAllocate;

    iget-object v3, v1, Lo/setPrimaryAllocate;->b:Lo/SchnorrFrostSignResult;

    iget-object v1, p0, Lo/RejectParameters;->d:Lo/setPrimaryAllocate;

    iget-object v4, v1, Lo/setPrimaryAllocate;->c:Lo/SchnorrReshareResult;

    iget-object v1, p0, Lo/RejectParameters;->d:Lo/setPrimaryAllocate;

    iget-object v5, v1, Lo/setPrimaryAllocate;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lo/RejectParameters;->d:Lo/setPrimaryAllocate;

    iget-object v6, v1, Lo/setPrimaryAllocate;->h:[Ljavax/net/ssl/TrustManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setHashFunc;-><init>(Ljava/lang/String;Lo/SchnorrFrostSignResult;Lo/SchnorrReshareResult;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    .line 3079
    new-instance v1, Lo/SchnorrFrostPresignAsyncResult;

    iget-object v2, p0, Lo/RejectParameters;->d:Lo/setPrimaryAllocate;

    iget-object v3, p0, Lo/RejectParameters;->h:Ljava/lang/String;

    .line 4037
    iget-object v4, v2, Lo/setPrimaryAllocate;->e:Lo/SchnorrFrostPresignParameters;

    invoke-interface {v4, v3}, Lo/SchnorrFrostPresignParameters;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4038
    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lo/setPrimaryAllocate;->d:Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3079
    iget-object v2, p0, Lo/RejectParameters;->d:Lo/setPrimaryAllocate;

    iget-object v2, v2, Lo/setPrimaryAllocate;->a:Lo/SchnorrFrostSignAsyncOutputDataInput;

    invoke-direct {v1, v4, v2}, Lo/SchnorrFrostPresignAsyncResult;-><init>(Ljava/io/File;Lo/SchnorrFrostSignAsyncOutputDataInput;)V

    .line 3080
    new-instance v2, Lo/setPrimaryPeer;

    invoke-direct {v2, v0, v1}, Lo/setPrimaryPeer;-><init>(Lo/setHashFunc;Lo/SchnorrFrostPresignAsyncResult;)V

    .line 3081
    iget-object v0, p0, Lo/RejectParameters;->c:Lo/getHashFunc;

    .line 5032
    iput-object v0, v2, Lo/setPrimaryPeer;->a:Lo/getHashFunc;

    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lo/RejectParameters;->e:Lo/setPrimaryPeer;

    :goto_0
    iput-object v2, p0, Lo/RejectParameters;->e:Lo/setPrimaryPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final c(Lo/RSAKeygenResult;Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/RejectParameters;->a()V

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lo/RejectParameters;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    iget-object v1, p0, Lo/RejectParameters;->e:Lo/setPrimaryPeer;

    invoke-virtual {v1, p1, p2}, Lo/setPrimaryPeer;->c(Lo/RSAKeygenResult;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    monitor-enter p0

    .line 6049
    :try_start_1
    iget-object p1, p0, Lo/RejectParameters;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_0

    .line 6050
    iget-object p1, p0, Lo/RejectParameters;->e:Lo/setPrimaryPeer;

    invoke-virtual {p1}, Lo/setPrimaryPeer;->d()V

    .line 6051
    iput-object v0, p0, Lo/RejectParameters;->e:Lo/setPrimaryPeer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6053
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 40
    monitor-enter p0

    .line 7049
    :try_start_2
    iget-object p2, p0, Lo/RejectParameters;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-gtz p2, :cond_1

    .line 7050
    iget-object p2, p0, Lo/RejectParameters;->e:Lo/setPrimaryPeer;

    invoke-virtual {p2}, Lo/setPrimaryPeer;->d()V

    .line 7051
    iput-object v0, p0, Lo/RejectParameters;->e:Lo/setPrimaryPeer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7053
    :cond_1
    monitor-exit p0

    .line 41
    throw p1

    :catchall_2
    move-exception p1

    .line 7053
    monitor-exit p0

    throw p1
.end method
