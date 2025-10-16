.class public final Lo/FuturesGridStrategyPoolFragmentsubscribeLiveData1;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->f:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-static {p1}, Lo/FuturesGridStrategyPoolFragment;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/StrategyPoolUIConfig;->a(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lo/RankingSettingsDialog;->c(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method
