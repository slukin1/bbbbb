.class public final Lcom/forter/mobile/fortersdk/l1;
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
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/l1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/l1;->b:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/l1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/l1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/l1;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/l1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/l1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/l1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/l1;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/l1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1057
    const-string v1, "global"

    const-string v2, "deviceSettings"

    const-string v3, "str"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/forter/mobile/fortersdk/l1;->a:Landroid/content/Context;

    .line 2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v2}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v17, v2

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 3
    :cond_0
    const-string v6, "settings"

    const-class v7, Lorg/json/JSONArray;

    invoke-static {v5, v6, v7}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lorg/json/JSONArray;

    .line 4
    invoke-static {v13}, Lo/showTokenisedStockAgreementSignDialog;->e(Lorg/json/JSONArray;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 2001
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v14, v5, :cond_2

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1c

    const-string v5, "name"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scope"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 2002
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, "secure"

    const-string v15, "system"

    if-nez v8, :cond_3

    :try_start_1
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1c

    goto :goto_2

    :catchall_0
    nop

    :cond_2
    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_10

    .line 2003
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v12, "long"

    move-object/from16 v16, v13

    const-string v13, "float"

    move-object/from16 v17, v2

    const-string v2, "int"

    if-nez v8, :cond_4

    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 2004
    :cond_4
    invoke-static {v9}, Lo/BaseStrategyLeadBoardParentFragment;->a(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 2005
    const-string v8, "def"

    invoke-static {v8, v7, v9}, Lo/BaseStrategyLeadBoardParentFragment;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 2006
    :try_start_4
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/high16 v19, -0x40800000    # -1.0f

    const-wide/16 v20, -0x1

    const/16 v22, -0x1

    move-object/from16 v23, v1

    const v1, 0x197ef

    if-eqz v18, :cond_c

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v6, v1, :cond_a

    const v1, 0x1be31

    if-eq v6, v1, :cond_8

    const v1, 0x32c67c

    if-eq v6, v1, :cond_6

    const v1, 0x5d0225c

    if-ne v6, v1, :cond_1a

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2009
    instance-of v1, v8, Ljava/lang/Float;

    if-eqz v1, :cond_5

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v19

    move/from16 v1, v19

    goto :goto_3

    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 2010
    :goto_3
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    goto/16 :goto_9

    .line 2006
    :cond_6
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2007
    instance-of v1, v8, Ljava/lang/Long;

    if-eqz v1, :cond_7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_7
    move-wide/from16 v1, v20

    .line 2008
    invoke-static {v4, v5, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    goto/16 :goto_a

    .line 2006
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2012
    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_9

    .line 2013
    :try_start_6
    instance-of v1, v8, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_1a

    goto/16 :goto_b

    :cond_9
    :goto_4
    move-object v6, v1

    goto/16 :goto_e

    .line 2006
    :cond_a
    :try_start_7
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2011
    instance-of v1, v8, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v22

    move/from16 v1, v22

    goto :goto_5

    :cond_b
    const/4 v1, -0x1

    .line 2012
    :goto_5
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_d

    .line 2014
    :cond_c
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v6, v1, :cond_11

    const v1, 0x1be31

    if-eq v6, v1, :cond_10

    const v1, 0x32c67c

    if-eq v6, v1, :cond_e

    const v1, 0x5d0225c

    if-ne v6, v1, :cond_1a

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2017
    instance-of v1, v8, Ljava/lang/Float;

    if-eqz v1, :cond_d

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v19

    move/from16 v1, v19

    goto :goto_6

    :cond_d
    const/high16 v1, -0x40800000    # -1.0f

    .line 2018
    :goto_6
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    goto/16 :goto_9

    .line 2014
    :cond_e
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2015
    instance-of v1, v8, Ljava/lang/Long;

    if-eqz v1, :cond_f

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_f
    move-wide/from16 v1, v20

    .line 2016
    invoke-static {v4, v5, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    goto/16 :goto_a

    .line 2014
    :cond_10
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2020
    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v1, :cond_9

    .line 2021
    :try_start_8
    instance-of v1, v8, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_1a

    goto/16 :goto_b

    .line 2014
    :cond_11
    :try_start_9
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2019
    instance-of v1, v8, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v22

    move/from16 v1, v22

    goto :goto_7

    :cond_12
    const/4 v1, -0x1

    .line 2020
    :goto_7
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_d

    .line 2022
    :cond_13
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v6, v1, :cond_18

    const v1, 0x1be31

    if-eq v6, v1, :cond_17

    const v1, 0x32c67c

    if-eq v6, v1, :cond_15

    const v1, 0x5d0225c

    if-ne v6, v1, :cond_1a

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2025
    instance-of v1, v8, Ljava/lang/Float;

    if-eqz v1, :cond_14

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v19

    move/from16 v1, v19

    goto :goto_8

    :cond_14
    const/high16 v1, -0x40800000    # -1.0f

    .line 2026
    :goto_8
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    .line 2010
    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4

    .line 2022
    :cond_15
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2023
    instance-of v1, v8, Ljava/lang/Long;

    if-eqz v1, :cond_16

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_16
    move-wide/from16 v1, v20

    .line 2024
    invoke-static {v4, v5, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    .line 2008
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_4

    .line 2022
    :cond_17
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2028
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v1, :cond_9

    .line 2029
    :try_start_a
    instance-of v1, v8, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v1, :cond_1a

    .line 2013
    :goto_b
    :try_start_b
    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    goto :goto_e

    .line 2022
    :cond_18
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2027
    instance-of v1, v8, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v22

    move/from16 v1, v22

    goto :goto_c

    :cond_19
    const/4 v1, -0x1

    .line 2028
    :goto_c
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 2012
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_4

    :catchall_1
    move-object/from16 v23, v1

    :catchall_2
    :cond_1a
    const/4 v6, 0x0

    :goto_e
    const/4 v8, 0x0

    move-object v10, v11

    .line 2030
    :try_start_c
    invoke-static/range {v5 .. v10}, Lo/BaseStrategyLeadBoardParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_f

    :cond_1b
    move-object/from16 v23, v1

    goto :goto_f

    :cond_1c
    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v13

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v23

    goto/16 :goto_0

    :catchall_3
    move-object/from16 v17, v2

    :catchall_4
    nop

    :goto_10
    if-eqz v11, :cond_1d

    .line 5
    iget-object v1, v0, Lcom/forter/mobile/fortersdk/l1;->b:Lorg/json/JSONObject;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
