.class public final Lo/supportedChainNameAndAddress;
.super Lo/suspendEvents;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field private final a:Lo/suspendEvents;

.field private final synthetic b:Lkotlinx/coroutines/Delay;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/suspendEvents;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/suspendEvents;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/Delay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda17;->d()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lo/supportedChainNameAndAddress;->b:Lkotlinx/coroutines/Delay;

    .line 11
    iput-object p1, p0, Lo/supportedChainNameAndAddress;->a:Lo/suspendEvents;

    .line 12
    iput-object p2, p0, Lo/supportedChainNameAndAddress;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/supportedChainNameAndAddress;->b:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/supportedChainNameAndAddress;->b:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->c(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lo/supportedChainNameAndAddress;->a:Lo/suspendEvents;

    invoke-virtual {v0, p1, p2}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lo/supportedChainNameAndAddress;->a:Lo/suspendEvents;

    invoke-virtual {v0, p1, p2}, Lo/suspendEvents;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lo/supportedChainNameAndAddress;->a:Lo/suspendEvents;

    invoke-virtual {v0, p1}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/supportedChainNameAndAddress;->e:Ljava/lang/String;

    return-object v0
.end method
