.class public abstract Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSelectRunningTimeEnum;


# instance fields
.field public final a:Lcom/forter/mobile/fortersdk/V2;

.field public final b:J

.field public c:Lkotlinx/coroutines/Job;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/forter/mobile/fortersdk/V2;)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;JLorg/json/JSONObject;)V

    return-void
.end method

.method private constructor <init>(Lcom/forter/mobile/fortersdk/V2;JLorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    iput-wide p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->b:J

    iput-object p4, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    new-instance p1, Lcom/forter/mobile/fortersdk/G2;

    invoke-direct {p1, p0}, Lcom/forter/mobile/fortersdk/G2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/forter/mobile/fortersdk/K2;

    invoke-direct {p1, p0}, Lcom/forter/mobile/fortersdk/K2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/forter/mobile/fortersdk/H2;

    invoke-direct {p1, p0}, Lcom/forter/mobile/fortersdk/H2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static d(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/forter/mobile/fortersdk/M2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/forter/mobile/fortersdk/M2;

    iget v1, v0, Lcom/forter/mobile/fortersdk/M2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/M2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/M2;

    invoke-direct {v0, p0, p1}, Lcom/forter/mobile/fortersdk/M2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/forter/mobile/fortersdk/M2;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/forter/mobile/fortersdk/M2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/forter/mobile/fortersdk/M2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object p1, Lo/UmGridTrendingMarketFragment;->d:Lo/UmGridTrendingMarketFragment;

    iput-object p0, v0, Lcom/forter/mobile/fortersdk/M2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v3, v0, Lcom/forter/mobile/fortersdk/M2;->d:I

    .line 3
    sget-object p1, Lo/UmGridTrendingMarketFragment;->c:Lo/WCDelegateonPairingDelete1;

    .line 2001
    invoke-static {p1, v0}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Lo/getFullPositionList;

    .line 5
    iget-wide v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->b:J

    .line 6
    invoke-virtual {p1}, Lo/getFullPositionList;->c()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v3, Lcom/forter/mobile/fortersdk/W2;->j:Lcom/forter/mobile/fortersdk/W2;

    .line 4001
    iget-object v2, v2, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 4002
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 4003
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    .line 5001
    invoke-virtual {p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    .line 8
    invoke-virtual {p1}, Lo/getFullPositionList;->c()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p1, Lcom/forter/mobile/fortersdk/T2;

    invoke-direct {p1, p0}, Lcom/forter/mobile/fortersdk/T2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/forter/mobile/fortersdk/S2;

    invoke-direct {p1, p0}, Lcom/forter/mobile/fortersdk/S2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end method

.method public a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 3
    iget-object v0, v0, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 2
    instance-of v0, p2, Lcom/forter/mobile/fortersdk/L2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/forter/mobile/fortersdk/L2;

    iget v1, v0, Lcom/forter/mobile/fortersdk/L2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/L2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/L2;

    invoke-direct {v0, p0, p2}, Lcom/forter/mobile/fortersdk/L2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/forter/mobile/fortersdk/L2;->b:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/forter/mobile/fortersdk/L2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/forter/mobile/fortersdk/L2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Lcom/forter/mobile/fortersdk/L2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v3, v0, Lcom/forter/mobile/fortersdk/L2;->d:I

    invoke-virtual {p0, p1, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v0, Lcom/forter/mobile/fortersdk/Q2;

    const-string v1, "data collection failure"

    invoke-direct {v0, p1, v1, p2}, Lcom/forter/mobile/fortersdk/Q2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/forter/mobile/fortersdk/F2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/forter/mobile/fortersdk/F2;

    iget v1, v0, Lcom/forter/mobile/fortersdk/F2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/F2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/F2;

    invoke-direct {v0, p0, p1}, Lcom/forter/mobile/fortersdk/F2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/forter/mobile/fortersdk/F2;->b:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/forter/mobile/fortersdk/F2;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/forter/mobile/fortersdk/F2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->c:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/forter/mobile/fortersdk/F2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v4, v0, Lcom/forter/mobile/fortersdk/F2;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g()Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lcom/forter/mobile/fortersdk/Q2;

    const-string v1, "collectionJob is null, did you invoke \'collect\'?"

    invoke-direct {p1, v0, v1, v3}, Lcom/forter/mobile/fortersdk/Q2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->j:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/forter/mobile/fortersdk/J2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/forter/mobile/fortersdk/J2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 7001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    invoke-virtual {p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-wide v1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->b:J

    .line 3
    const-string v3, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 3
    iget-object v0, v0, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 10002
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 11087
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/SortedMap;

    .line 10002
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed converting event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12003
    sget-object v0, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    .line 1
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lo/getSelectROIEnum;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x384

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
