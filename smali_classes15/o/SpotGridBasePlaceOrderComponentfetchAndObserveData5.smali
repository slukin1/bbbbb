.class final Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;
    }
.end annotation


# static fields
.field static final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field final a:Lo/getCofe;

.field b:Landroid/os/Handler;

.field final c:Landroid/os/HandlerThread;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/media/MediaCodec;

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->e:Ljava/util/ArrayDeque;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 72
    new-instance v0, Lo/getCofe;

    invoke-direct {v0}, Lo/getCofe;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/getCofe;)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/getCofe;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->h:Landroid/media/MediaCodec;

    .line 79
    iput-object p2, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->c:Landroid/os/HandlerThread;

    .line 80
    iput-object p3, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->a:Lo/getCofe;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static a([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 342
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 345
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 343
    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method static c([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 321
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 324
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 322
    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method static e()Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;
    .locals 2

    .line 248
    sget-object v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->e:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 249
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    new-instance v1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;

    invoke-direct {v1}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;-><init>()V

    monitor-exit v0

    return-object v1

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a(IIIJI)V
    .locals 7

    .line 227
    :try_start_0
    iget-object v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->h:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 229
    iget-object p2, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 p3, 0x0

    .line 3000
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    :goto_0
    return-void
.end method

.method c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->a:Lo/getCofe;

    invoke-virtual {v0}, Lo/getCofe;->b()Z

    .line 184
    iget-object v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->b:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 185
    iget-object v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->a:Lo/getCofe;

    monitor-enter v0

    .line 2083
    :goto_0
    :try_start_0
    iget-boolean v1, v0, Lo/getCofe;->c:Z

    if-nez v1, :cond_0

    .line 2084
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2086
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method c(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 239
    :try_start_0
    sget-object v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    iget-object v1, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->h:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 243
    iget-object p2, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 p3, 0x0

    .line 4000
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    :goto_0
    return-void
.end method

.method d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->b:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->c()V

    return-void
.end method
