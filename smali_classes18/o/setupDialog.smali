.class final Lo/setupDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setupDialog$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Lo/themifyContext;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lo/setupDialog$DemoFundsParentComponent;

.field d:Z

.field final e:Lo/Rdrawable;

.field private g:Lo/Rdrawable$DropdropElements4;

.field final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Rdrawable;Lo/shouldAnimateContextView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/setupDialog;->d:Z

    .line 180
    new-instance v0, Lo/setupDialog$2;

    invoke-direct {v0, p0}, Lo/setupDialog$2;-><init>(Lo/setupDialog;)V

    iput-object v0, p0, Lo/setupDialog;->g:Lo/Rdrawable$DropdropElements4;

    .line 95
    iput-object p1, p0, Lo/setupDialog;->e:Lo/Rdrawable;

    .line 96
    iput-object p3, p0, Lo/setupDialog;->b:Ljava/util/concurrent/Executor;

    .line 2124
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    invoke-static {p2}, Lo/setupDialog;->d(Lo/shouldAnimateContextView;)Landroid/util/Range;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1115
    new-instance p3, Lo/getIntentSender;

    invoke-direct {p3, p2}, Lo/getIntentSender;-><init>(Lo/shouldAnimateContextView;)V

    goto :goto_0

    .line 1117
    :cond_0
    new-instance p3, Lo/getDelegate;

    invoke-direct {p3, p2}, Lo/getDelegate;-><init>(Lo/shouldAnimateContextView;)V

    .line 97
    :goto_0
    iput-object p3, p0, Lo/setupDialog;->c:Lo/setupDialog$DemoFundsParentComponent;

    .line 98
    new-instance p2, Lo/themifyContext;

    invoke-interface {p3}, Lo/setupDialog$DemoFundsParentComponent;->b()F

    move-result v0

    invoke-interface {p3}, Lo/setupDialog$DemoFundsParentComponent;->a()F

    move-result p3

    invoke-direct {p2, v0, p3}, Lo/themifyContext;-><init>(FF)V

    iput-object p2, p0, Lo/setupDialog;->a:Lo/themifyContext;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {p2, p3}, Lo/themifyContext;->c(F)V

    .line 100
    new-instance p3, Lo/MeasurePassDelegateremeasure12;

    invoke-static {p2}, Landroidx/camera/core/internal/ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    .line 102
    iget-object p2, p0, Lo/setupDialog;->g:Lo/Rdrawable$DropdropElements4;

    .line 3629
    iget-object p1, p1, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 4910
    iget-object p1, p1, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static d(Lo/shouldAnimateContextView;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldAnimateContextView;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-static {}, Lo/setPositiveButton;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final d(F)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/setupDialog;->a:Lo/themifyContext;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lo/setupDialog;->a:Lo/themifyContext;

    invoke-virtual {v1, p1}, Lo/themifyContext;->c(F)V

    .line 213
    iget-object p1, p0, Lo/setupDialog;->a:Lo/themifyContext;

    invoke-static {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v0

    .line 11291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11292
    iget-object v0, p0, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 11294
    :cond_0
    iget-object v0, p0, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 221
    :goto_0
    new-instance v0, Lo/onCreateDialog;

    invoke-direct {v0, p0, p1}, Lo/onCreateDialog;-><init>(Lo/setupDialog;Landroidx/camera/core/ZoomState;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 215
    :try_start_1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 217
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method final e(F)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lo/setupDialog;->a:Lo/themifyContext;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lo/setupDialog;->a:Lo/themifyContext;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-gtz v3, :cond_5

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-ltz v5, :cond_5

    .line 7052
    iput p1, v1, Lo/themifyContext;->b:F

    if-nez v3, :cond_0

    .line 8079
    iget p1, v1, Lo/themifyContext;->e:F

    goto :goto_1

    :cond_0
    cmpl-float v3, p1, v4

    if-nez v3, :cond_1

    .line 8081
    iget p1, v1, Lo/themifyContext;->a:F

    goto :goto_1

    .line 8086
    :cond_1
    iget v3, v1, Lo/themifyContext;->e:F

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 8087
    iget v6, v1, Lo/themifyContext;->a:F

    div-float/2addr v2, v6

    float-to-double v7, v2

    sub-double/2addr v4, v7

    float-to-double v9, p1

    mul-double v4, v4, v9

    add-double/2addr v7, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v7

    float-to-double v6, v6

    float-to-double v2, v3

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    move-wide v4, v6

    goto :goto_0

    :cond_2
    cmpl-double p1, v4, v2

    if-lez p1, :cond_3

    move-wide v4, v2

    :cond_3
    :goto_0
    double-to-float p1, v4

    .line 7053
    :goto_1
    iput p1, v1, Lo/themifyContext;->c:F

    .line 276
    iget-object p1, p0, Lo/setupDialog;->a:Lo/themifyContext;

    invoke-static {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v0

    .line 10291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 10292
    iget-object v0, p0, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 10294
    :cond_4
    iget-object v0, p0, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 284
    :goto_2
    new-instance v0, Lo/createAutoCompleteTextView;

    invoke-direct {v0, p0, p1}, Lo/createAutoCompleteTextView;-><init>(Lo/setupDialog;Landroidx/camera/core/ZoomState;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 7048
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested linearZoom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0..1]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7050
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 278
    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 280
    :goto_3
    monitor-exit v0

    throw p1
.end method

.method e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/ZoomState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/camera/core/ZoomState;",
            ")V"
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lo/setupDialog;->d:Z

    if-nez v0, :cond_1

    .line 237
    iget-object p2, p0, Lo/setupDialog;->a:Lo/themifyContext;

    monitor-enter p2

    .line 238
    :try_start_0
    iget-object v0, p0, Lo/setupDialog;->a:Lo/themifyContext;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/themifyContext;->c(F)V

    .line 239
    iget-object v0, p0, Lo/setupDialog;->a:Lo/themifyContext;

    invoke-static {v0}, Landroidx/camera/core/internal/ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p2

    .line 5291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 5292
    iget-object p2, p0, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5294
    :cond_0
    iget-object p2, p0, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 242
    :goto_0
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit p2

    throw p1

    .line 246
    :cond_1
    iget-object v0, p0, Lo/setupDialog;->c:Lo/setupDialog$DemoFundsParentComponent;

    invoke-interface {p2}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result p2

    invoke-interface {v0, p2, p1}, Lo/setupDialog$DemoFundsParentComponent;->c(FLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 247
    iget-object p1, p0, Lo/setupDialog;->e:Lo/Rdrawable;

    .line 6599
    iget-object p2, p1, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p1, Lo/Rdrawable;->a:J

    .line 6600
    iget-object p2, p1, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig()V

    .line 6601
    iget-wide p1, p1, Lo/Rdrawable;->a:J

    return-void
.end method
