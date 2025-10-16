.class public final synthetic Lo/getChainReferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/equals;


# instance fields
.field private synthetic a:Lkotlin/coroutines/CoroutineContext;

.field private synthetic d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChainReferences;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lo/getChainReferences;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getChainReferences;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lo/getChainReferences;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2108
    sget-object v2, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->c()Lo/suspendEvents;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/reactivex/rxjava3/core/copydefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 2123
    new-instance v1, Lo/toRpcResult;

    invoke-direct {v1, v0}, Lo/toRpcResult;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements2;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/copydefault;->setCancellable(Lio/reactivex/rxjava3/functions/DropdropElements2;)V

    return-void
.end method
