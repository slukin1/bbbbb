.class public final Lcom/forter/mobile/fortersdk/H1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

.field public b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/H1;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final b(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iget-object p0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    .line 9
    new-instance v0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p2}, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    iget-object p0, p0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 2000
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/SpotRepoApis;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 13
    iget-object p0, p1, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 14
    instance-of p2, p0, Lo/getSelectROIEnum;

    if-eqz p2, :cond_0

    check-cast p0, Lo/getSelectROIEnum;

    .line 15
    invoke-static {p0}, Lo/RankingSettingsDialog;->e(Lo/getSelectROIEnum;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lo/RankingSettingsDialog;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 2000
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object p0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    .line 3
    new-instance v0, Lo/BaseStrategyPoolFragmentrefreshFromOutside1;

    invoke-direct {v0, p1}, Lo/BaseStrategyPoolFragmentrefreshFromOutside1;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    .line 4
    iget-object p0, p0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 1000
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/SpotRepoApis;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p2, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->a:Z

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 1000
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/H1;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/H1;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/H1;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/H1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/H1;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/H1;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/H1;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/H1;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/H1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/fortersdk/H1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/H1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/H1;->a:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lcom/forter/mobile/fortersdk/H1;->d:Ljava/lang/Object;

    check-cast v2, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/H1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v3, p0, Lcom/forter/mobile/fortersdk/H1;->a:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    iget-object v4, p0, Lcom/forter/mobile/fortersdk/H1;->d:Ljava/lang/Object;

    check-cast v4, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/H1;->d:Ljava/lang/Object;

    check-cast p1, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/H1;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v4, p1, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 3
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/H1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/forter/mobile/fortersdk/H1;->a:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    iput-object v4, p0, Lcom/forter/mobile/fortersdk/H1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v3, p0, Lcom/forter/mobile/fortersdk/H1;->c:I

    invoke-virtual {v4, p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v3, v1

    move-object v1, v4

    :goto_0
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/H1;->d:Ljava/lang/Object;

    iput-object v3, p0, Lcom/forter/mobile/fortersdk/H1;->a:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    iput-object v1, p0, Lcom/forter/mobile/fortersdk/H1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v2, p0, Lcom/forter/mobile/fortersdk/H1;->c:I

    invoke-virtual {v1, p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v2, p1

    move-object v0, v1

    move-object v1, v3

    :goto_1
    instance-of p1, v0, Lo/getSelectROIEnum;

    if-eqz p1, :cond_6

    :try_start_3
    move-object p1, v0

    check-cast p1, Lo/getSelectROIEnum;

    invoke-interface {p1}, Lo/getSelectROIEnum;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/forter/mobile/fortersdk/O2;

    invoke-direct {p1, v0}, Lcom/forter/mobile/fortersdk/O2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    invoke-virtual {v2, p1}, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    move-object p1, v0

    check-cast p1, Lo/getSelectROIEnum;

    invoke-interface {p1}, Lo/getSelectROIEnum;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/forter/mobile/fortersdk/P2;

    invoke-direct {p1, v0}, Lcom/forter/mobile/fortersdk/P2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    throw p1

    .line 4
    :cond_6
    :goto_2
    new-instance p1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {p1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " dispatcher"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    const/4 v3, 0x3

    .line 4001
    iput v3, p1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b:I

    .line 8
    new-instance v3, Lcom/forter/mobile/fortersdk/G1;

    invoke-direct {v3, v0, v1}, Lcom/forter/mobile/fortersdk/G1;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;)V

    .line 5001
    new-instance v4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;

    invoke-direct {v4, v3}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    instance-of v3, v0, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v3, :cond_7

    .line 11
    :try_start_4
    sget-wide v3, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->c:J

    .line 6036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 13
    invoke-static {p1, v5}, Lo/CopyTradingCopyPluginonInvoked11;->d(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;Ljava/lang/Long;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 14
    invoke-static {p1}, Lo/getAverageCost;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3}, Lo/CopyTradingCopyPluginonInvoked11;->d(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;Ljava/lang/Long;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 16
    :goto_3
    sget-object v3, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate31$DropdropElements2;

    invoke-static {}, Lo/SpotCopyTradingQuickCopyComponentonCreate31$DropdropElements2;->c()Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object p1

    .line 18
    new-instance v4, Lo/StrategyAllOrdersFragment;

    invoke-direct {v4, v1, v0, v2}, Lo/StrategyAllOrdersFragment;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;)V

    new-instance v0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v1, v2}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault2;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {v3, p1, v0, v4}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21;Lo/SpotCopyTradingStartMockCopyDialog;Lo/SpotCopyTradingStartMockCopyDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_4
    move-object v4, v2

    goto :goto_7

    :goto_5
    move-object v4, p1

    move-object p1, v0

    goto :goto_7

    :cond_8
    :goto_6
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, v4

    :goto_8
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/H1;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v1, p1, Lcom/forter/mobile/fortersdk/e2;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    iget-object v1, v2, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 20
    iget-object v1, v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_9

    .line 22
    :cond_9
    iget-object p1, v2, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 23
    iget-object p1, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 25
    :goto_9
    iget-object p1, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    .line 27
    iget-object v0, v2, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 28
    new-instance v1, Lo/getShouldDisplayCopyReadyGrid;

    invoke-direct {v1, v0}, Lo/getShouldDisplayCopyReadyGrid;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    .line 29
    iget-object p1, p1, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 7000
    monitor-enter p1

    :try_start_5
    iput-object v1, p1, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lo/SpotRepoApis;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p1

    goto :goto_a

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    .line 30
    :cond_a
    new-instance v0, Lcom/forter/mobile/fortersdk/i3;

    invoke-direct {v0, v2, p1}, Lcom/forter/mobile/fortersdk/i3;-><init>(Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
