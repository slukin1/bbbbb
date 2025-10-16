.class public final synthetic Lo/onTitleChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic b:Lo/getSupportActionBar;

.field public final synthetic c:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTitleChanged;->b:Lo/getSupportActionBar;

    iput-object p2, p0, Lo/onTitleChanged;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p3, p0, Lo/onTitleChanged;->c:Landroidx/camera/core/FocusMeteringAction;

    iput-wide p4, p0, Lo/onTitleChanged;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/onTitleChanged;->b:Lo/getSupportActionBar;

    iget-object v8, v0, Lo/onTitleChanged;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v9, v0, Lo/onTitleChanged;->c:Landroidx/camera/core/FocusMeteringAction;

    iget-wide v10, v0, Lo/onTitleChanged;->d:J

    .line 2334
    iget-boolean v1, v7, Lo/getSupportActionBar;->n:Z

    if-nez v1, :cond_0

    .line 2335
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 2340
    :cond_0
    iget-object v1, v7, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 3607
    iget-object v1, v1, Lo/Rdrawable;->p:Lo/setupDialog;

    .line 4148
    iget-object v1, v1, Lo/setupDialog;->c:Lo/setupDialog$DemoFundsParentComponent;

    invoke-interface {v1}, Lo/setupDialog$DemoFundsParentComponent;->d()Landroid/graphics/Rect;

    move-result-object v12

    .line 2341
    invoke-virtual {v7}, Lo/getSupportActionBar;->b()Landroid/util/Rational;

    move-result-object v13

    .line 2343
    invoke-virtual {v9}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 5851
    iget-object v1, v1, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v14, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 5852
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    :goto_0
    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, v13

    move-object v5, v12

    .line 2343
    invoke-virtual/range {v1 .. v6}, Lo/getSupportActionBar;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v15

    .line 2347
    invoke-virtual {v9}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 6856
    iget-object v1, v1, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 6857
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    :goto_1
    const/4 v6, 0x2

    move-object v1, v7

    move-object v4, v13

    move-object v5, v12

    .line 2347
    invoke-virtual/range {v1 .. v6}, Lo/getSupportActionBar;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v6

    .line 2351
    invoke-virtual {v9}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 7861
    iget-object v1, v1, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 7862
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    :goto_2
    const/16 v16, 0x4

    move-object v1, v7

    move-object v4, v13

    move-object v5, v12

    move-object v12, v6

    move/from16 v6, v16

    .line 2351
    invoke-virtual/range {v1 .. v6}, Lo/getSupportActionBar;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v1

    .line 2355
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2356
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 2362
    :cond_4
    const-string v2, "Cancelled by another startFocusAndMetering()"

    invoke-virtual {v7, v2}, Lo/getSupportActionBar;->e(Ljava/lang/String;)V

    .line 2363
    invoke-virtual {v7, v2}, Lo/getSupportActionBar;->a(Ljava/lang/String;)V

    .line 8634
    iget-object v2, v7, Lo/getSupportActionBar;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 8635
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8636
    iput-object v3, v7, Lo/getSupportActionBar;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2365
    :cond_5
    iput-object v8, v7, Lo/getSupportActionBar;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 2367
    sget-object v2, Lo/getSupportActionBar;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2368
    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2369
    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2370
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9709
    iget-object v2, v7, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    iget-object v8, v7, Lo/getSupportActionBar;->y:Lo/Rdrawable$DropdropElements4;

    .line 10624
    iget-object v2, v2, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 11915
    iget-object v2, v2, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12634
    iget-object v2, v7, Lo/getSupportActionBar;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_6

    .line 12635
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12636
    iput-object v3, v7, Lo/getSupportActionBar;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 13642
    :cond_6
    iget-object v2, v7, Lo/getSupportActionBar;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_7

    .line 13643
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13644
    iput-object v3, v7, Lo/getSupportActionBar;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 9714
    :cond_7
    iput-object v5, v7, Lo/getSupportActionBar;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9715
    iput-object v6, v7, Lo/getSupportActionBar;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9716
    iput-object v1, v7, Lo/getSupportActionBar;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14804
    iget-object v1, v7, Lo/getSupportActionBar;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 9721
    iput-boolean v4, v7, Lo/getSupportActionBar;->m:Z

    .line 9722
    iput-boolean v14, v7, Lo/getSupportActionBar;->o:Z

    .line 9723
    iput-boolean v14, v7, Lo/getSupportActionBar;->l:Z

    .line 9724
    iget-object v1, v7, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 15599
    iget-object v2, v1, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    iput-wide v5, v1, Lo/Rdrawable;->a:J

    .line 15600
    iget-object v2, v1, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig()V

    .line 15601
    iget-wide v1, v1, Lo/Rdrawable;->a:J

    .line 9725
    invoke-virtual {v7, v3, v4}, Lo/getSupportActionBar;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Z)V

    goto :goto_3

    .line 9727
    :cond_8
    iput-boolean v14, v7, Lo/getSupportActionBar;->m:Z

    .line 9728
    iput-boolean v4, v7, Lo/getSupportActionBar;->o:Z

    .line 9729
    iput-boolean v14, v7, Lo/getSupportActionBar;->l:Z

    .line 9730
    iget-object v1, v7, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 16599
    iget-object v2, v1, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iput-wide v2, v1, Lo/Rdrawable;->a:J

    .line 16600
    iget-object v2, v1, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig()V

    .line 16601
    iget-wide v1, v1, Lo/Rdrawable;->a:J

    .line 9733
    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lo/getSupportActionBar;->g:Ljava/lang/Integer;

    .line 17661
    iget-object v3, v7, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    invoke-virtual {v3, v4}, Lo/Rdrawable;->e(I)I

    move-result v3

    if-ne v3, v4, :cond_9

    const/4 v14, 0x1

    .line 9737
    :cond_9
    new-instance v3, Lo/onMenuOpened;

    invoke-direct {v3, v7, v14, v1, v2}, Lo/onMenuOpened;-><init>(Lo/getSupportActionBar;ZJ)V

    iput-object v3, v7, Lo/getSupportActionBar;->y:Lo/Rdrawable$DropdropElements4;

    .line 9771
    iget-object v1, v7, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 18629
    iget-object v1, v1, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 19910
    iget-object v1, v1, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9773
    iget-wide v1, v7, Lo/getSupportActionBar;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v7, Lo/getSupportActionBar;->i:J

    .line 9778
    new-instance v3, Lo/onCreateSupportNavigateUpTaskStack;

    invoke-direct {v3, v7, v1, v2}, Lo/onCreateSupportNavigateUpTaskStack;-><init>(Lo/getSupportActionBar;J)V

    .line 9785
    iget-object v4, v7, Lo/getSupportActionBar;->s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v10, v11, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v7, Lo/getSupportActionBar;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 9789
    invoke-virtual {v9}, Landroidx/camera/core/FocusMeteringAction;->isAutoCancelEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 9790
    new-instance v3, Lo/onPostCreate;

    invoke-direct {v3, v7, v1, v2}, Lo/onPostCreate;-><init>(Lo/getSupportActionBar;J)V

    .line 9796
    iget-object v1, v7, Lo/getSupportActionBar;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9797
    invoke-virtual {v9}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9796
    invoke-interface {v1, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v7, Lo/getSupportActionBar;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    return-void
.end method
