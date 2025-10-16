.class public final Lcom/forter/mobile/fortersdk/I1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public synthetic b:J

.field public final synthetic c:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/I1;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/I1;

    iget-object p3, p0, Lcom/forter/mobile/fortersdk/I1;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1, p3, p4}, Lcom/forter/mobile/fortersdk/I1;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/forter/mobile/fortersdk/I1;->a:Ljava/lang/Throwable;

    iput-wide v0, p1, Lcom/forter/mobile/fortersdk/I1;->b:J

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/I1;->a:Ljava/lang/Throwable;

    iget-wide v0, p0, Lcom/forter/mobile/fortersdk/I1;->b:J

    instance-of v2, p1, Lcom/forter/mobile/fortersdk/i3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/forter/mobile/fortersdk/i3;

    .line 2
    iget-object v0, v0, Lcom/forter/mobile/fortersdk/i3;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, v0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 5
    instance-of v2, v1, Lo/getSelectROIEnum;

    if-eqz v2, :cond_0

    check-cast v1, Lo/getSelectROIEnum;

    .line 6
    invoke-static {v1}, Lo/RankingSettingsDialog;->e(Lo/getSelectROIEnum;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/RankingSettingsDialog;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/I1;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    .line 9
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->j:Lo/SpotRepoApis;

    .line 11
    new-instance v1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v1, v3, p1}, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(ZLjava/lang/Throwable;)V

    .line 2000
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/I1;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    .line 13
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    .line 15
    new-instance v1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v1, v3, p1}, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    iget-object p1, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 3000
    monitor-enter p1

    :try_start_1
    iput-object v1, p1, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lo/SpotRepoApis;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 4020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 3000
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 2000
    monitor-exit v0

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Undefined error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-wide/16 v5, 0xf

    cmp-long p1, v0, v5

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 5020
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
