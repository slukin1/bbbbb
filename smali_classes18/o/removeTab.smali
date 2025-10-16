.class public final synthetic Lo/removeTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeTab;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lo/removeTab;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/removeTab;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Lo/removeTab;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 4692
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4693
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v2, v4, :cond_0

    .line 4694
    new-instance v2, Lo/openOptionsMenu;

    invoke-direct {v2, v0}, Lo/openOptionsMenu;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    goto :goto_0

    .line 4704
    :cond_0
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 4708
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 3652
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .line 3684
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "release() ignored due to being in state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6827
    invoke-virtual {v0, v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 3662
    :pswitch_0
    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 8928
    invoke-virtual {v0, v4, v3, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 3666
    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Z)V

    goto :goto_2

    .line 3655
    :pswitch_1
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    .line 3656
    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 12928
    invoke-virtual {v0, v4, v3, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 12586
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3658
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d()V

    goto :goto_2

    .line 14168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9168
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3673
    :pswitch_2
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    .line 16471
    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    if-eqz v4, :cond_6

    .line 17524
    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v5, 0x1

    .line 3675
    :cond_6
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    .line 18482
    iget-object v7, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    if-eqz v7, :cond_7

    .line 19518
    iget-object v8, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19519
    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v7, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18485
    :cond_7
    iput-object v3, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    .line 3677
    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 21928
    invoke-virtual {v0, v4, v3, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    if-eqz v5, :cond_9

    .line 21586
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3680
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d()V

    goto :goto_2

    .line 23168
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2644
    :cond_9
    :goto_2
    invoke-static {v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
