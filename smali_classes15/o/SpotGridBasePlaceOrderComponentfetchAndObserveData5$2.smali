.class final Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;


# direct methods
.method constructor <init>(Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;Landroid/os/Looper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$2;->a:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 96
    iget-object v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$2;->a:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 2197
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2216
    iget-object v1, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 2217
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3000
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2213
    :cond_2
    iget-object p1, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->a:Lo/getCofe;

    invoke-virtual {p1}, Lo/getCofe;->d()Z

    goto :goto_1

    .line 2204
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;

    .line 2205
    iget v1, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->c:I

    iget v2, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->e:I

    iget-object v3, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->b:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->d:J

    iget v6, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->a:I

    invoke-virtual/range {v0 .. v6}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->c(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_0

    .line 2199
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;

    .line 2200
    iget v1, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->c:I

    iget v2, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->e:I

    iget v3, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->h:I

    iget-wide v4, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->d:J

    iget v6, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->a:I

    invoke-virtual/range {v0 .. v6}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->a(IIIJI)V

    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_5

    .line 4258
    sget-object p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->e:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 4259
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4260
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    return-void
.end method
