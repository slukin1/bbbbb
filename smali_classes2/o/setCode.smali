.class Lo/setCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCode$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/SchnorrFrostPresignAsyncOutputDataInput;

.field private volatile b:I

.field private final c:Lo/RSASignParameters;

.field private volatile d:Ljava/lang/Thread;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lo/SchnorrFrostPresignAsyncOutputDataInput;Lo/RSASignParameters;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setCode;->g:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setCode;->i:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lo/setCode;->b:I

    .line 28
    move-object v0, p1

    check-cast v0, Lo/SchnorrFrostPresignAsyncOutputDataInput;

    iput-object p1, p0, Lo/setCode;->a:Lo/SchnorrFrostPresignAsyncOutputDataInput;

    .line 29
    move-object p1, p2

    check-cast p1, Lo/RSASignParameters;

    iput-object p2, p0, Lo/setCode;->c:Lo/RSASignParameters;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/setCode;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a()V
    .locals 3

    .line 161
    :try_start_0
    iget-object v0, p0, Lo/setCode;->a:Lo/SchnorrFrostPresignAsyncOutputDataInput;

    invoke-interface {v0}, Lo/SchnorrFrostPresignAsyncOutputDataInput;->d()V
    :try_end_0
    .catch Lcom/binance/base/cache/base/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error closing source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setCode;->a:Lo/SchnorrFrostPresignAsyncOutputDataInput;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/binance/base/cache/base/ProxyCacheException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10168
    instance-of v0, v2, Lcom/binance/base/cache/base/InterruptedProxyCacheException;

    if-eqz v0, :cond_0

    return-void

    .line 10172
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/setCode;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 15156
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/setCode;->j:Z

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {v1}, Lo/RSASignParameters;->c()J

    move-result-wide v1

    iget-object v3, p0, Lo/setCode;->a:Lo/SchnorrFrostPresignAsyncOutputDataInput;

    invoke-interface {v3}, Lo/SchnorrFrostPresignAsyncOutputDataInput;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 150
    iget-object v1, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {v1}, Lo/RSASignParameters;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lo/setCode;)V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    .line 1115
    :try_start_0
    iget-object v4, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {v4}, Lo/RSASignParameters;->c()J

    move-result-wide v0

    .line 1116
    iget-object v4, p0, Lo/setCode;->a:Lo/SchnorrFrostPresignAsyncOutputDataInput;

    invoke-interface {v4, v0, v1}, Lo/SchnorrFrostPresignAsyncOutputDataInput;->e(J)V

    .line 1117
    iget-object v4, p0, Lo/setCode;->a:Lo/SchnorrFrostPresignAsyncOutputDataInput;

    invoke-interface {v4}, Lo/SchnorrFrostPresignAsyncOutputDataInput;->b()J

    move-result-wide v2

    const/16 v4, 0x2000

    .line 1118
    new-array v4, v4, [B

    .line 1120
    :goto_0
    iget-object v5, p0, Lo/setCode;->a:Lo/SchnorrFrostPresignAsyncOutputDataInput;

    invoke-interface {v5, v4}, Lo/SchnorrFrostPresignAsyncOutputDataInput;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 1121
    iget-object v6, p0, Lo/setCode;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2156
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lo/setCode;->j:Z

    if-nez v7, :cond_0

    .line 1125
    iget-object v7, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {v7, v4, v5}, Lo/RSASignParameters;->b([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1126
    monitor-exit v6

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 1128
    :try_start_2
    invoke-direct {p0, v0, v1, v2, v3}, Lo/setCode;->e(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1123
    :cond_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 1126
    monitor-exit v6

    :try_start_3
    throw v4

    .line 1130
    :cond_1
    invoke-direct {p0}, Lo/setCode;->b()V

    const/16 v4, 0x64

    .line 3143
    iput v4, p0, Lo/setCode;->b:I

    .line 3144
    iget v4, p0, Lo/setCode;->b:I

    invoke-virtual {p0, v4}, Lo/setCode;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 1133
    :try_start_4
    iget-object v5, p0, Lo/setCode;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4168
    instance-of v5, v4, Lcom/binance/base/cache/base/InterruptedProxyCacheException;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 4172
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1136
    :goto_1
    invoke-direct {p0}, Lo/setCode;->a()V

    .line 1137
    invoke-direct {p0, v0, v1, v2, v3}, Lo/setCode;->e(JJ)V

    return-void

    :catchall_2
    move-exception v4

    .line 1136
    invoke-direct {p0}, Lo/setCode;->a()V

    .line 1137
    invoke-direct {p0, v0, v1, v2, v3}, Lo/setCode;->e(JJ)V

    .line 1138
    throw v4
.end method

.method private e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 14100
    :goto_0
    iget p2, p0, Lo/setCode;->b:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ltz v2, :cond_2

    if-eqz p2, :cond_2

    .line 14103
    invoke-virtual {p0, p1}, Lo/setCode;->a(I)V

    .line 14105
    :cond_2
    iput p1, p0, Lo/setCode;->b:I

    .line 92
    iget-object p1, p0, Lo/setCode;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 93
    :try_start_0
    iget-object p2, p0, Lo/setCode;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method public final c([BJI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    .line 16033
    const-string p4, "Buffer must be not null!"

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x0

    const/4 p4, 0x1

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16034
    :goto_0
    const-string v1, "Data offset must be positive!"

    if-eqz v0, :cond_8

    .line 16035
    array-length v0, p1

    const/16 v1, 0x2000

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Length must be in range [0..buffer.length]"

    if-eqz v0, :cond_7

    .line 36
    :goto_2
    iget-object v0, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {v0}, Lo/RSASignParameters;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {v0}, Lo/RSASignParameters;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x2000

    add-long/2addr v5, p2

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lo/setCode;->j:Z

    if-nez v0, :cond_5

    .line 37
    monitor-enter p0

    .line 20072
    :try_start_0
    iget-object v0, p0, Lo/setCode;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/setCode;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 20073
    :goto_3
    iget-boolean v3, p0, Lo/setCode;->j:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {v3}, Lo/RSASignParameters;->d()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 20074
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lo/setCode$DropdropElements2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/setCode$DropdropElements2;-><init>(Lo/setCode;Lo/SchnorrFrostPresignAsyncOutputDataMap;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Source reader for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lo/setCode;->a:Lo/SchnorrFrostPresignAsyncOutputDataInput;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lo/setCode;->d:Ljava/lang/Thread;

    .line 20075
    iget-object v0, p0, Lo/setCode;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20077
    :cond_3
    monitor-exit p0

    .line 21080
    iget-object v0, p0, Lo/setCode;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 21082
    :try_start_1
    iget-object v3, p0, Lo/setCode;->g:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21086
    monitor-exit v0

    .line 22050
    iget-object v0, p0, Lo/setCode;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    .line 22052
    :cond_4
    iget-object p1, p0, Lo/setCode;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22053
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error reading source "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " times"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/binance/base/cache/base/ProxyCacheException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21084
    :try_start_2
    new-instance p2, Lcom/binance/base/cache/base/ProxyCacheException;

    const-string p3, "Waiting source data is interrupted!"

    invoke-direct {p2, p3, p1}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21086
    :goto_4
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 20077
    monitor-exit p0

    throw p1

    .line 41
    :cond_5
    iget-object p4, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {p4, p1, p2, p3, v1}, Lo/RSASignParameters;->c([BJI)I

    move-result p1

    .line 42
    iget-object p2, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {p2}, Lo/RSASignParameters;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lo/setCode;->b:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_6

    .line 43
    iput p3, p0, Lo/setCode;->b:I

    .line 44
    invoke-virtual {p0, p3}, Lo/setCode;->a(I)V

    :cond_6
    return p1

    .line 19035
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18035
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17022
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 58
    iget-object v0, p0, Lo/setCode;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 60
    :try_start_0
    iput-boolean v1, p0, Lo/setCode;->j:Z

    .line 61
    iget-object v1, p0, Lo/setCode;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lo/setCode;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    :cond_0
    iget-object v1, p0, Lo/setCode;->c:Lo/RSASignParameters;

    invoke-interface {v1}, Lo/RSASignParameters;->a()V
    :try_end_0
    .catch Lcom/binance/base/cache/base/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 23168
    :try_start_1
    instance-of v2, v1, Lcom/binance/base/cache/base/InterruptedProxyCacheException;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 23172
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
