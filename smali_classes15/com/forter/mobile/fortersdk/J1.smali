.class public final Lcom/forter/mobile/fortersdk/J1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/J1;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/J1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/J1;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1, v0, p3}, Lcom/forter/mobile/fortersdk/J1;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/forter/mobile/fortersdk/J1;->a:Ljava/lang/Throwable;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/J1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/J1;->a:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/J1;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    .line 2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->j:Lo/SpotRepoApis;

    .line 3
    new-instance v1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(ZLjava/lang/Throwable;)V

    .line 2000
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/J1;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    .line 4
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    .line 5
    new-instance v1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v1, v2, p1}, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(ZLjava/lang/Throwable;)V

    .line 6
    iget-object v0, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 3000
    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3000
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 2000
    monitor-exit v0

    throw p1
.end method
