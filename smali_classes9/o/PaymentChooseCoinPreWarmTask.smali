.class public final Lo/PaymentChooseCoinPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 2

    .line 71
    sget-object v0, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 1050
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/PopupHandlerprocess1;

    invoke-direct {v1, p0}, Lo/PopupHandlerprocess1;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1055
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
