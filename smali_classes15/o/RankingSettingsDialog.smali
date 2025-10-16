.class public abstract Lo/RankingSettingsDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/RankingSettingsDialog;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lo/getSelectROIEnum;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lo/RankingSettingsDialog;->e(Lo/getSelectROIEnum;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1000
    :cond_0
    iget-object v1, v2, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v2, Lcom/forter/mobile/fortersdk/W2;->k:Lcom/forter/mobile/fortersdk/W2;

    .line 2001
    iget-object v1, v1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 2003
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    sget-object v1, Lo/RankingSettingsDialog;->e:Ljava/util/HashMap;

    new-instance v6, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault6;

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lo/getSelectROIEnum;->h()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, v2, p0}, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static e(Lo/getSelectROIEnum;)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 4
    iget-object p0, v0, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lo/setSelectRunningTimeEnum;->i()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "currentNetworkType"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
