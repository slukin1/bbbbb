.class public final Lio/reactivex/internal/util/DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b()V
    .locals 2

    .line 2168
    sget-boolean v0, Lio/reactivex/plugins/DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to block on a Scheduler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " that doesn\'t support blocking operators as they may lead to deadlock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
