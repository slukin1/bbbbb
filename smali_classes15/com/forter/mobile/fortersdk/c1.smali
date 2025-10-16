.class public final Lcom/forter/mobile/fortersdk/c1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/c1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/c1;->b:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/c1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/c1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/c1;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/c1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/c1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/c1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/c1;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/c1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    const-string v0, "deviceUIDs"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/c1;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 3
    :cond_0
    const-string v3, "identifiers"

    const-class v4, Lorg/json/JSONArray;

    invoke-static {v2, v3, v4}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 4
    invoke-static {v2}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v6, "telephony"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "widevine"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "android"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "installation"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    :cond_2
    invoke-static {v4}, Lo/BaseStrategyLeadBoardParentFragment;->a(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1, v5}, Lo/getSpotMarketViewModel;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "key"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2007
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-eqz v7, :cond_3

    :try_start_2
    const-string v6, "def"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v7, "hash"

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "hashType"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6, v4}, Lo/showTokenisedStockAgreementSignDialog;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lo/showTokenisedStockAgreementSignDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v6, v4

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    :goto_2
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    nop

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/c1;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
