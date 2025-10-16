.class final Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;
    }
.end annotation


# instance fields
.field final a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;

.field private b:Z

.field final c:Landroid/media/MediaCodec;

.field d:I

.field final e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

.field private final f:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    .line 143
    new-instance v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v0, p2}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 144
    new-instance p2, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    invoke-direct {p2, p1, p3}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 145
    iput-boolean p4, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->f:Z

    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZB)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 320
    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 322
    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 324
    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 297
    iget-boolean v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->f:Z

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 1162
    invoke-virtual {v0}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    .line 200
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 3167
    iget-object v0, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1

    .line 3169
    :cond_0
    throw v0
.end method

.method public final a()V
    .locals 6

    .line 229
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 4139
    iget-boolean v1, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->j:Z

    if-eqz v1, :cond_0

    .line 4141
    :try_start_0
    invoke-virtual {v0}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4146
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 231
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 5196
    iget-object v1, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 5197
    :try_start_1
    iget-wide v2, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->e:J

    .line 5198
    iget-object v2, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->c:Landroid/os/Handler;

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    new-instance v3, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v3, v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5199
    monitor-exit v1

    .line 232
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 5199
    monitor-exit v1

    throw v0
.end method

.method public final a(IILo/SpotGridHistoryPnlFragment;JI)V
    .locals 1

    .line 179
    iget-object p2, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 12167
    iget-object p6, p2, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/RuntimeException;

    if-nez p6, :cond_1

    .line 11129
    invoke-static {}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->e()Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;

    move-result-object p6

    .line 13279
    iput p1, p6, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->c:I

    const/4 p1, 0x0

    .line 13280
    iput p1, p6, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->e:I

    .line 13281
    iput p1, p6, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->h:I

    .line 13282
    iput-wide p4, p6, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->d:J

    .line 13283
    iput p1, p6, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->a:I

    .line 11131
    iget-object p1, p6, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->b:Landroid/media/MediaCodec$CryptoInfo;

    .line 14292
    iget p4, p3, Lo/SpotGridHistoryPnlFragment;->f:I

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 14293
    iget-object p4, p3, Lo/SpotGridHistoryPnlFragment;->j:[I

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 14294
    invoke-static {p4, p5}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->c([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 14295
    iget-object p4, p3, Lo/SpotGridHistoryPnlFragment;->i:[I

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14296
    invoke-static {p4, p5}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->c([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14297
    iget-object p4, p3, Lo/SpotGridHistoryPnlFragment;->d:[B

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p4, p5}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->a([B[B)[B

    move-result-object p4

    check-cast p4, [B

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 14298
    iget-object p4, p3, Lo/SpotGridHistoryPnlFragment;->e:[B

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p4, p5}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->a([B[B)[B

    move-result-object p4

    check-cast p4, [B

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 14299
    iget p4, p3, Lo/SpotGridHistoryPnlFragment;->h:I

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 14300
    sget p4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_0

    .line 14301
    invoke-static {}, Lo/Measurerstate2;->d()V

    iget p4, p3, Lo/SpotGridHistoryPnlFragment;->c:I

    iget p3, p3, Lo/SpotGridHistoryPnlFragment;->a:I

    invoke-static {p4, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ts_(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p3

    .line 14304
    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uf_(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 11132
    :cond_0
    iget-object p1, p2, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->b:Landroid/os/Handler;

    .line 11133
    move-object p2, p1

    check-cast p2, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11134
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 12169
    :cond_1
    throw p6
.end method

.method public final a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;Landroid/os/Handler;)V
    .locals 2

    .line 253
    invoke-direct {p0}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->b()V

    .line 254
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    new-instance v1, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v1, p0, p1}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;)V

    invoke-static {v0, v1, p2}, Lo/Measurerstate2;->vA_(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(IZ)V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 238
    :try_start_0
    iget v1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    if-ne v1, v0, :cond_2

    .line 239
    iget-object v1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 18153
    iget-boolean v2, v1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->j:Z

    if-eqz v2, :cond_1

    .line 19139
    iget-boolean v2, v1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 19141
    :try_start_1
    invoke-virtual {v1}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19143
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 19146
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 18155
    :cond_0
    :goto_0
    iget-object v2, v1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v2, 0x0

    .line 18157
    iput-boolean v2, v1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->j:Z

    .line 240
    iget-object v1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 20116
    iget-object v2, v1, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20117
    :try_start_3
    iput-boolean v0, v1, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->f:Z

    .line 20118
    iget-object v3, v1, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 20119
    invoke-virtual {v1}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20120
    :try_start_4
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 242
    iput v1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    iget-boolean v1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Z

    if-nez v1, :cond_3

    .line 245
    iget-object v1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 246
    iput-boolean v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Z

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    .line 244
    iget-boolean v2, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Z

    if-nez v2, :cond_4

    .line 245
    iget-object v2, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 246
    iput-boolean v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Z

    .line 248
    :cond_4
    throw v1
.end method

.method public final c(IIIJI)V
    .locals 2

    .line 173
    iget-object p2, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 8167
    iget-object v0, p2, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 7111
    invoke-static {}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->e()Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;

    move-result-object v0

    .line 9279
    iput p1, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->c:I

    const/4 p1, 0x0

    .line 9280
    iput p1, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->e:I

    .line 9281
    iput p3, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->h:I

    .line 9282
    iput-wide p4, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->d:J

    .line 9283
    iput p6, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->a:I

    .line 7113
    iget-object p2, p2, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->b:Landroid/os/Handler;

    move-object p3, p2

    check-cast p3, Landroid/os/Handler;

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 8169
    :cond_0
    throw v0
.end method

.method public final c(IJ)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 194
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 2167
    iget-object v0, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->c()I

    move-result v0

    return v0

    .line 2169
    :cond_0
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->b()V

    .line 270
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 263
    invoke-direct {p0}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->b()V

    .line 264
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lo/Measurerstate2;->e(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final e()Landroid/media/MediaFormat;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->b()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 275
    invoke-direct {p0}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->b()V

    .line 276
    iget-object v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
