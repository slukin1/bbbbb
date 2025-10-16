.class public final Lo/FuturesRankingFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmCopyTradingShareContentSegobserveData11;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    .locals 2

    .line 1
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-static {}, Lo/FuturesRankingFragmentsubscribeLiveData1;->h()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->n:Lcom/forter/mobile/fortersdk/W2;

    .line 2001
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lo/FuturesRankingFragmentsubscribeLiveData1;->h()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-static {}, Lo/FuturesRankingFragmentsubscribeLiveData1;->h()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->i()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lo/FuturesRankingFragmentsubscribeLiveData1;->h()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->a()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method
