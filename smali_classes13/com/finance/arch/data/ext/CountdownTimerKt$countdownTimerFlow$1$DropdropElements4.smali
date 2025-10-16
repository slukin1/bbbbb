.class public final Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1$DropdropElements4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJLkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p5, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1$DropdropElements4;->e:Lkotlinx/coroutines/channels/Channel;

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1$DropdropElements4;->e:Lkotlinx/coroutines/channels/Channel;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1$DropdropElements4;->e:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/finance/arch/data/ext/AbortFlowException;

    invoke-direct {v1}, Lcom/finance/arch/data/ext/AbortFlowException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 40
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setPriceRangeLowerBarrier;

    invoke-direct {v0}, Lo/setPriceRangeLowerBarrier;-><init>()V

    const-string v1, "countdownTimerFlow"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1$DropdropElements4;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
