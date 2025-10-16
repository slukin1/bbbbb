.class public final Lcom/forter/mobile/fortersdk/y3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/y3;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/y3;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/y3;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/y3;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/y3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/getSpotTradeHistoryFragment;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/y3;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/y3;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/y3;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/y3;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/y3;->a:Ljava/lang/Object;

    check-cast p1, Lo/getSpotTradeHistoryFragment;

    .line 2000
    iget-object v0, p1, Lo/getSpotTradeHistoryFragment;->e:Lcom/forter/mobile/common/ActivityLifeCycleState;

    .line 0
    sget-object v1, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3000
    iget-object p1, p1, Lo/getSpotTradeHistoryFragment;->c:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v1, :cond_1

    check-cast v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2
    iget-object v0, v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroid/view/Window$Callback;

    goto :goto_0

    .line 4000
    :cond_0
    iget-object p1, p1, Lo/getSpotTradeHistoryFragment;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/y3;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
