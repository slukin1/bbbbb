.class public final Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->l:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault3;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 4
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 6
    const-class v0, Lorg/json/JSONObject;

    const-string v1, "lps"

    invoke-static {p2, v1, v0}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 7
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 8
    sget-object v2, Lo/getRoiEnumName;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "protocols"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "allowList"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lo/getRoiEnumName;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "checkConnection"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-static {p1, v4, p2}, Lo/getRoiEnumName;->b(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
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

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 3
    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault3;->h:Z

    return v0
.end method
