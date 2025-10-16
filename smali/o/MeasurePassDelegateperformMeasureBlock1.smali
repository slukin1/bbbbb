.class public final Lo/MeasurePassDelegateperformMeasureBlock1;
.super Lo/suspendEvents;
.source "SourceFile"


# instance fields
.field public final b:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Lo/suspendEvents;-><init>()V

    .line 227
    new-instance v0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    invoke-direct {v0}, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;-><init>()V

    iput-object v0, p0, Lo/MeasurePassDelegateperformMeasureBlock1;->b:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lo/MeasurePassDelegateperformMeasureBlock1;->b:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    .line 1084
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    .line 1095
    invoke-virtual {v1, p1}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2079
    iget-boolean v2, v0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->e:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b:Z

    if-eqz v2, :cond_1

    .line 3105
    iget-object p1, v0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->d:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3106
    invoke-virtual {v0}, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b()V

    goto :goto_0

    .line 3105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot enqueue any more runnables"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1096
    :cond_1
    new-instance v2, Lo/BackwardsCompatNodeinitializeModifier2;

    invoke-direct {v2, v0, p2}, Lo/BackwardsCompatNodeinitializeModifier2;-><init>(Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1, v2}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 230
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 237
    :cond_0
    iget-object p1, p0, Lo/MeasurePassDelegateperformMeasureBlock1;->b:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    .line 4079
    iget-boolean v1, p1, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->e:Z

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method
