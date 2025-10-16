.class public abstract Lo/getFragmentSwitchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "sysFeatures"

    invoke-static {v0}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    .line 2
    :cond_0
    const-string v1, "features"

    const-class v2, Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/json/JSONArray;

    .line 3
    invoke-static {v8}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lo/BaseStrategyLeadBoardParentFragment;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ver"

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz v1, :cond_3

    .line 5
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 1000
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p0, v0}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v1, v7

    .line 7
    :goto_2
    :try_start_2
    const-string v2, "bool"

    const/4 v3, 0x0

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/BaseStrategyLeadBoardParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_1
    :cond_5
    :goto_4
    return-object v6
.end method
