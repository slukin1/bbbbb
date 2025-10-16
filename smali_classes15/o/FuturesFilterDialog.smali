.class public final Lo/FuturesFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/WCDelegateonPairingDelete1;

.field private d:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesFilterDialog;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FuturesFilterDialog;->d:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesFilterDialog;->b:Lo/WCDelegateonPairingDelete1;

    return-void
.end method


# virtual methods
.method public final b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/forter/mobile/fortersdk/h2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/forter/mobile/fortersdk/h2;

    iget v1, v0, Lcom/forter/mobile/fortersdk/h2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/h2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/h2;

    invoke-direct {v0, p0, p2}, Lcom/forter/mobile/fortersdk/h2;-><init>(Lo/FuturesFilterDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/forter/mobile/fortersdk/h2;->c:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/forter/mobile/fortersdk/h2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/forter/mobile/fortersdk/h2;->b:Lo/FuturesFilterDialog;

    iget-object v2, v0, Lcom/forter/mobile/fortersdk/h2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lo/FuturesFilterDialog;->d:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v2, Lo/FuturesGridStrategyPoolFragmentreadAndObserveDirection1;

    invoke-direct {v2, p1}, Lo/FuturesGridStrategyPoolFragmentreadAndObserveDirection1;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    .line 2
    iget-object p2, p2, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 2000
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, p2, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Lo/SpotRepoApis;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p2

    .line 3
    invoke-virtual {p1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    iget-object p2, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->c:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    if-ne p2, v4, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object p2, p0, Lo/FuturesFilterDialog;->e:Landroid/content/Context;

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/h2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput-object p0, v0, Lcom/forter/mobile/fortersdk/h2;->b:Lo/FuturesFilterDialog;

    iput v4, v0, Lcom/forter/mobile/fortersdk/h2;->e:I

    invoke-virtual {p1, p2, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v2, p1

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lo/FuturesFilterDialog;->b:Lo/WCDelegateonPairingDelete1;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/forter/mobile/fortersdk/h2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput-object p2, v0, Lcom/forter/mobile/fortersdk/h2;->b:Lo/FuturesFilterDialog;

    iput v3, v0, Lcom/forter/mobile/fortersdk/h2;->e:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 2000
    monitor-exit p2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
