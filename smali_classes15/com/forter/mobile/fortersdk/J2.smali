.class public final Lcom/forter/mobile/fortersdk/J2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/J2;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/J2;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/J2;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/J2;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v2, p0, Lcom/forter/mobile/fortersdk/J2;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/forter/mobile/fortersdk/J2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/J2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/fortersdk/J2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/J2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/J2;->a:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/J2;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    new-instance v1, Lcom/forter/mobile/fortersdk/I2;

    iget-object v2, p0, Lcom/forter/mobile/fortersdk/J2;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/forter/mobile/fortersdk/I2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 2001
    invoke-static {p1, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->c:Lkotlinx/coroutines/Job;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
