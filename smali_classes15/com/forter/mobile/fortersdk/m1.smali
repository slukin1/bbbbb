.class public final Lcom/forter/mobile/fortersdk/m1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/m1;->a:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/m1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/m1;->a:Lorg/json/JSONObject;

    invoke-direct {p1, v0, p2}, Lcom/forter/mobile/fortersdk/m1;-><init>(Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/m1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/m1;->a:Lorg/json/JSONObject;

    invoke-direct {p1, v0, p2}, Lcom/forter/mobile/fortersdk/m1;-><init>(Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1057
    const-string v0, "str"

    const-string v1, "systemProps"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v1}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move-object v2, v9

    goto/16 :goto_8

    .line 3
    :cond_0
    const-string v4, "props"

    const-class v5, Lorg/json/JSONArray;

    invoke-static {v3, v4, v5}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lorg/json/JSONArray;

    .line 4
    invoke-static {v10}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2001
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_a

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2002
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "prop"

    const-string v8, "long"

    const-string v13, "int"

    const-string v14, "bool"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2003
    :cond_2
    invoke-static {v7}, Lo/BaseStrategyLeadBoardParentFragment;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2004
    const-string v4, "def"

    invoke-static {v4, v5, v7}, Lo/BaseStrategyLeadBoardParentFragment;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2005
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2006
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v9

    .line 2007
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 2005
    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2008
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_2

    :cond_4
    const-wide/16 v13, -0x1

    .line 2009
    :goto_2
    invoke-static {v3, v13, v14}, Lo/getCheckCopyReadyGrid;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    .line 2005
    :sswitch_2
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2012
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 2013
    :goto_3
    invoke-static {v3, v4}, Lo/getCheckCopyReadyGrid;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    .line 2005
    :sswitch_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2014
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v9

    .line 2015
    :goto_4
    invoke-static {v3, v4}, Lo/getCheckCopyReadyGrid;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 2005
    :sswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2010
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    .line 2011
    :goto_5
    invoke-static {v3, v4}, Lo/getCheckCopyReadyGrid;->e(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    :cond_8
    :goto_6
    move-object v4, v9

    :goto_7
    const/4 v6, 0x0

    move-object v8, v2

    .line 2016
    :try_start_3
    invoke-static/range {v3 .. v8}, Lo/BaseStrategyLeadBoardParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :catchall_1
    nop

    :cond_a
    :goto_8
    move-object/from16 v0, p0

    if-eqz v2, :cond_b

    .line 5
    iget-object v3, v0, Lcom/forter/mobile/fortersdk/m1;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_4
        0x1be31 -> :sswitch_3
        0x2e3aea -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x34a363 -> :sswitch_0
    .end sparse-switch
.end method
