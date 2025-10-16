.class public final Lcom/forter/mobile/fortersdk/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/setOnConfirmListener;

.field public final synthetic e:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;


# direct methods
.method public constructor <init>(Lo/setOnConfirmListener;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/f0;->d:Lo/setOnConfirmListener;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/f0;->e:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/f0;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/f0;->d:Lo/setOnConfirmListener;

    iget-object v2, p0, Lcom/forter/mobile/fortersdk/f0;->e:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-direct {v0, v1, v2, p2}, Lcom/forter/mobile/fortersdk/f0;-><init>(Lo/setOnConfirmListener;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/f0;->c:Ljava/lang/Object;

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

    check-cast p1, Lcom/forter/mobile/fortersdk/f0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/fortersdk/f0;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/f0;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v5, p0, Lcom/forter/mobile/fortersdk/f0;->c:Ljava/lang/Object;

    check-cast v5, Lo/setOnConfirmListener;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/f0;->c:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/f0;->d:Lo/setOnConfirmListener;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/f0;->e:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    :try_start_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v7, p1, Lo/setOnConfirmListener;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3
    new-instance v8, Lcom/forter/mobile/fortersdk/e0;

    invoke-direct {v8, v6}, Lcom/forter/mobile/fortersdk/e0;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p0, Lcom/forter/mobile/fortersdk/f0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/forter/mobile/fortersdk/f0;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v5, p0, Lcom/forter/mobile/fortersdk/f0;->b:I

    .line 2001
    invoke-static {v7, v8, p0}, Lo/WCDelegateonError1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_8

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    .line 3
    :goto_0
    check-cast p1, Lcom/forter/mobile/fortersdk/k0;

    sget-object v7, Lcom/forter/mobile/fortersdk/k0;->b:Lcom/forter/mobile/fortersdk/k0;

    if-ne p1, v7, :cond_6

    invoke-virtual {v1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, v5, Lo/setOnConfirmListener;->c:Lo/FuturesFilterDialog;

    .line 5
    iput-object v6, p0, Lcom/forter/mobile/fortersdk/f0;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/forter/mobile/fortersdk/f0;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v4, p0, Lcom/forter/mobile/fortersdk/f0;->b:I

    invoke-virtual {p1, v1, p0}, Lo/FuturesFilterDialog;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, v5, Lo/setOnConfirmListener;->g:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    .line 7
    iput-object v6, p0, Lcom/forter/mobile/fortersdk/f0;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/forter/mobile/fortersdk/f0;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v3, p0, Lcom/forter/mobile/fortersdk/f0;->b:I

    invoke-virtual {p1, v1, p0}, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 8
    :cond_6
    iget-object p1, v5, Lo/setOnConfirmListener;->b:Lo/TrendingMarketParentFragment;

    .line 9
    iput-object v6, p0, Lcom/forter/mobile/fortersdk/f0;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/forter/mobile/fortersdk/f0;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v2, p0, Lcom/forter/mobile/fortersdk/f0;->b:I

    invoke-virtual {p1, v1, p0}, Lo/TrendingMarketParentFragment;->e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_8
    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p1, :cond_9

    .line 3003
    sget-object v0, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    .line 9
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
