.class public final Landroidx/camera/video/Recorder$DropdropElements3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Lo/AppCompatImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/camera/video/VideoEncoderSession;

.field final synthetic e:Landroidx/camera/video/Recorder$DropdropElements3;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder$DropdropElements3;Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1258
    iput-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    iput-object p2, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->d:Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 5

    .line 1277
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 4201
    iget-boolean v0, v0, Landroidx/camera/video/Recorder$DropdropElements3;->b:Z

    if-nez v0, :cond_0

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retry setupVideo #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 5201
    iget v1, v1, Landroidx/camera/video/Recorder$DropdropElements3;->e:I

    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 6201
    iget-object v1, v0, Landroidx/camera/video/Recorder$DropdropElements3;->c:Landroidx/camera/core/SurfaceRequest;

    .line 1279
    iget-object v2, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 7201
    iget-object v2, v2, Landroidx/camera/video/Recorder$DropdropElements3;->g:Landroidx/camera/core/impl/Timebase;

    .line 9238
    iget-object v3, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    invoke-static {v3}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v3

    new-instance v4, Lo/setShowingForActionMode;

    invoke-direct {v4, v0, v1, v2}, Lo/setShowingForActionMode;-><init>(Landroidx/camera/video/Recorder$DropdropElements3;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    iget-object v0, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder Setup error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 10201
    iget v0, v0, Landroidx/camera/video/Recorder$DropdropElements3;->e:I

    .line 1274
    iget-object v1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 11201
    iget v1, v1, Landroidx/camera/video/Recorder$DropdropElements3;->d:I

    if-ge v0, v1, :cond_0

    .line 1275
    iget-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 12201
    iget v0, p1, Landroidx/camera/video/Recorder$DropdropElements3;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/camera/video/Recorder$DropdropElements3;->e:I

    .line 1276
    iget-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    new-instance v0, Lo/setMenuPrepared;

    invoke-direct {v0, p0}, Lo/setMenuPrepared;-><init>(Landroidx/camera/video/Recorder$DropdropElements3$1;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    iget-object v1, v1, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object v1, v1, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    sget-wide v2, Landroidx/camera/video/Recorder;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/Recorder;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 13201
    iput-object v0, p1, Landroidx/camera/video/Recorder$DropdropElements3;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 1283
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    iget-object v0, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    .line 14521
    iget-object v1, v0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 14522
    :try_start_0
    iget-object v2, v0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 14545
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered encoder setup error while in unexpected state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 14526
    :pswitch_1
    iget-object v2, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 14527
    iput-object v3, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    move-object v3, v2

    :pswitch_2
    const/4 v2, -0x1

    .line 14530
    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder;->b(I)V

    .line 14531
    sget-object v2, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14548
    :goto_0
    monitor-exit v1

    if-eqz v3, :cond_1

    const/4 v1, 0x7

    .line 14551
    invoke-virtual {v0, v3, v1, p1}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14548
    monitor-exit v1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1258
    check-cast p1, Lo/AppCompatImageButton;

    .line 15261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder is created. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 15265
    iget-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    iget-object p1, p1, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->K:Landroidx/camera/video/VideoEncoderSession;

    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->d:Landroidx/camera/video/VideoEncoderSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 15266
    iget-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    iget-object p1, p1, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_c

    .line 15267
    iget-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    iget-object p1, p1, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object v3, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->d:Landroidx/camera/video/VideoEncoderSession;

    .line 20251
    iget-object v4, v3, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    .line 20307
    iput-object v4, p1, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    .line 20309
    invoke-interface {v4}, Lo/AppCompatImageButton;->d()Lo/access801;

    move-result-object v4

    check-cast v4, Lo/setFirstBaselineToTopHeight;

    invoke-interface {v4}, Lo/setFirstBaselineToTopHeight;->c()Landroid/util/Range;

    move-result-object v4

    iput-object v4, p1, Landroidx/camera/video/Recorder;->M:Landroid/util/Range;

    .line 20310
    iget-object v4, p1, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-interface {v4}, Lo/AppCompatImageButton;->a()I

    move-result v4

    iput v4, p1, Landroidx/camera/video/Recorder;->k:I

    .line 21242
    iget-object v4, v3, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    sget-object v5, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    if-eq v4, v5, :cond_2

    move-object v4, v0

    goto :goto_2

    .line 21245
    :cond_2
    iget-object v4, v3, Landroidx/camera/video/VideoEncoderSession;->c:Landroid/view/Surface;

    .line 20311
    :goto_2
    iput-object v4, p1, Landroidx/camera/video/Recorder;->g:Landroid/view/Surface;

    .line 20312
    invoke-virtual {p1, v4}, Landroidx/camera/video/Recorder;->a(Landroid/view/Surface;)V

    .line 20314
    iget-object v4, p1, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/setHeaderTitle;

    invoke-direct {v5, p1}, Lo/setHeaderTitle;-><init>(Landroidx/camera/video/Recorder;)V

    .line 22280
    iput-object v4, v3, Landroidx/camera/video/VideoEncoderSession;->d:Ljava/util/concurrent/Executor;

    .line 22281
    iput-object v5, v3, Landroidx/camera/video/VideoEncoderSession;->b:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

    .line 23184
    iget-object v4, v3, Landroidx/camera/video/VideoEncoderSession;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v4

    .line 20316
    new-instance v5, Landroidx/camera/video/Recorder$1;

    invoke-direct {v5, p1, v3}, Landroidx/camera/video/Recorder$1;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoEncoderSession;)V

    iget-object p1, p1, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 15268
    iget-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements3$1;->e:Landroidx/camera/video/Recorder$DropdropElements3;

    iget-object p1, p1, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    .line 25353
    iget-object v3, p1, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 25354
    :try_start_0
    iget-object v4, p1, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 25379
    :pswitch_0
    const-string v4, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 25361
    :pswitch_1
    iget-boolean v4, p1, Landroidx/camera/video/Recorder;->m:Z

    if-eqz v4, :cond_3

    goto/16 :goto_7

    .line 25362
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_3

    :pswitch_3
    const/4 v4, 0x0

    .line 26294
    :goto_3
    iget-object v5, p1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/camera/video/Recorder$DropdropElements4;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 25370
    :goto_4
    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    if-eqz v5, :cond_5

    move-object v5, v0

    move-object v6, v5

    const/4 v2, 0x1

    :goto_5
    const/4 v7, 0x0

    goto :goto_9

    .line 26168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25358
    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrectly invoke onConfigured() in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    const/4 v4, 0x1

    goto :goto_6

    :pswitch_6
    const/4 v4, 0x0

    .line 25386
    :goto_6
    iget-object v5, p1, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v5, :cond_6

    goto :goto_8

    .line 25391
    :cond_6
    iget-object v5, p1, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v6, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v5, v6, :cond_7

    .line 25392
    iget-object v5, p1, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 25393
    iput-object v0, p1, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 25394
    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->a()V

    .line 25396
    sget-object v6, Landroidx/camera/video/Recorder;->c:Ljava/lang/Exception;

    const/4 v7, 0x4

    goto :goto_9

    .line 25398
    :cond_7
    iget-object v5, p1, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v5}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$DropdropElements4;

    move-result-object v5

    move-object v6, v0

    const/4 v7, 0x0

    move-object v0, v5

    move-object v5, v6

    goto :goto_9

    .line 25376
    :pswitch_7
    sget-object v4, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v4}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    move-object v5, v0

    move-object v6, v5

    goto :goto_5

    .line 25402
    :goto_9
    monitor-exit v3

    if-eqz v2, :cond_8

    .line 25405
    iget-object v0, p1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$DropdropElements4;Z)V

    .line 25406
    iget-object v0, p1, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-interface {v0}, Lo/AppCompatImageButton;->g()V

    .line 25407
    iget-boolean v0, p1, Landroidx/camera/video/Recorder;->E:Z

    if-eqz v4, :cond_b

    .line 25414
    iget-object p1, p1, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-interface {p1}, Lo/AppCompatImageButton;->e()V

    return-void

    :cond_8
    if-eqz v0, :cond_a

    .line 29711
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;)V

    if-eqz v4, :cond_9

    .line 29713
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$DropdropElements4;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v5, :cond_b

    .line 25420
    invoke-virtual {p1, v5, v7, v6}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 25402
    monitor-exit v3

    throw p1

    .line 18168
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16168
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
