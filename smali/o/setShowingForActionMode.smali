.class public final synthetic Lo/setShowingForActionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/core/impl/Timebase;

.field public final synthetic d:Landroidx/camera/video/Recorder$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder$DropdropElements3;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowingForActionMode;->d:Landroidx/camera/video/Recorder$DropdropElements3;

    iput-object p2, p0, Lo/setShowingForActionMode;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Lo/setShowingForActionMode;->c:Landroidx/camera/core/impl/Timebase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setShowingForActionMode;->d:Landroidx/camera/video/Recorder$DropdropElements3;

    iget-object v3, p0, Lo/setShowingForActionMode;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v4, p0, Lo/setShowingForActionMode;->c:Landroidx/camera/core/impl/Timebase;

    .line 3239
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object v1, v1, Landroidx/camera/video/Recorder;->K:Landroidx/camera/video/VideoEncoderSession;

    .line 3162
    iget-object v2, v1, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 3174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3166
    :cond_1
    iget-object v1, v1, Landroidx/camera/video/VideoEncoderSession;->g:Landroidx/camera/core/SurfaceRequest;

    if-ne v1, v3, :cond_2

    .line 3240
    iget-object v1, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    .line 5294
    iget-object v1, v1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$DropdropElements4;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3250
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    .line 3251
    invoke-static {v1}, Landroidx/camera/video/Recorder;->c(Landroidx/camera/video/Recorder;)Lo/setImageResource;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object v2, v2, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    .line 3252
    new-instance v7, Landroidx/camera/video/VideoEncoderSession;

    invoke-static {v5}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct {v7, v1, v2, v5}, Landroidx/camera/video/VideoEncoderSession;-><init>(Lo/setImageResource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 3253
    iget-object v1, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object v1, v1, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v1}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/setHeaderTitleInt;

    .line 3254
    iget-object v1, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    .line 3256
    invoke-static {v1}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder;)Lo/getCustomSelectionActionModeCallback;

    move-result-object v5

    .line 5110
    iget-object v1, v7, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configure() shouldn\'t be called in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    goto :goto_1

    .line 5112
    :cond_3
    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v1, v7, Landroidx/camera/video/VideoEncoderSession;->n:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 5114
    iput-object v3, v7, Landroidx/camera/video/VideoEncoderSession;->g:Landroidx/camera/core/SurfaceRequest;

    .line 5115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create VideoEncoderSession: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoderSession"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5116
    new-instance v1, Lo/setPopupTheme;

    invoke-direct {v1, v7}, Lo/setPopupTheme;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/video/VideoEncoderSession;->h:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 5120
    new-instance v1, Lo/setActivityChooserModel;

    invoke-direct {v1, v7}, Lo/setActivityChooserModel;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/video/VideoEncoderSession;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 5125
    new-instance v8, Lo/ActionMenuViewLayoutParams;

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lo/ActionMenuViewLayoutParams;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Lo/getCustomSelectionActionModeCallback;Lo/setHeaderTitleInt;)V

    invoke-static {v8}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    .line 5132
    new-instance v2, Landroidx/camera/video/VideoEncoderSession$1;

    invoke-direct {v2, v7}, Landroidx/camera/video/VideoEncoderSession$1;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    iget-object v3, v7, Landroidx/camera/video/VideoEncoderSession;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 5145
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    .line 3257
    :goto_1
    iget-object v2, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iput-object v7, v2, Landroidx/camera/video/Recorder;->K:Landroidx/camera/video/VideoEncoderSession;

    .line 3258
    new-instance v2, Landroidx/camera/video/Recorder$DropdropElements3$1;

    invoke-direct {v2, v0, v7}, Landroidx/camera/video/Recorder$DropdropElements3$1;-><init>(Landroidx/camera/video/Recorder$DropdropElements3;Landroidx/camera/video/VideoEncoderSession;)V

    iget-object v0, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3245
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore the SurfaceRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isServiced: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3246
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VideoEncoderSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->K:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3245
    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
