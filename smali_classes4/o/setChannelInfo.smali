.class public final Lo/setChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lo/setDisplayBankNum;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 211
    const-string v8, ""

    if-eq v2, v6, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/moon/analysis/EventBuilder;

    .line 1052
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    if-eqz v3, :cond_1

    .line 2051
    iget-object v0, v3, Lo/setDisplayBankNum;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_2

    move-object/from16 v17, v8

    goto :goto_1

    :cond_2
    move-object/from16 v17, v0

    .line 3051
    :goto_1
    const-string v16, "df_9"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 4052
    iget-object v7, v3, Lo/setDisplayBankNum;->j:Ljava/lang/String;

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    .line 5050
    :goto_2
    const-string v1, "df_8"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 216
    const-string v1, "funding_rate"

    .line 6049
    const-string v2, "df_7"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 212
    :cond_5
    invoke-static {v0, v1, v4, v5}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/moon/analysis/EventBuilder;

    .line 7052
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    if-eqz v3, :cond_6

    .line 8051
    iget-object v0, v3, Lo/setDisplayBankNum;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v7

    :goto_3
    if-nez v0, :cond_7

    move-object/from16 v17, v8

    goto :goto_4

    :cond_7
    move-object/from16 v17, v0

    .line 9051
    :goto_4
    const-string v16, "df_9"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v3, :cond_8

    .line 10052
    iget-object v7, v3, Lo/setDisplayBankNum;->j:Ljava/lang/String;

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v8

    .line 11050
    :goto_5
    const-string v1, "df_8"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 213
    const-string v1, "funding_rate"

    .line 12049
    const-string v2, "df_7"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 3

    .line 221
    const-string v0, "FuturesRadarWidget"

    const-string v1, "refreshFuturesRadarDatablock"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/InswitchInfoBeanCreator;

    invoke-direct {v0}, Lo/InswitchInfoBeanCreator;-><init>()V

    .line 226
    const-class v1, Lo/HotTradingCryptoList;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 228
    invoke-static {p0}, Lo/getFingerprintContext;->d(Landroidx/lifecycle/LifecycleOwner;)Lo/OcbsTraceInfo;

    move-result-object p0

    .line 226
    new-instance v2, Lo/getRedirectType;

    invoke-direct {v2, v1, p0, v0}, Lo/getRedirectType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 224
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HotTradingCryptoList;

    if-eqz p0, :cond_0

    .line 222
    check-cast p0, Lcom/data/datacentral/api/DataBlock;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-static {p0, v1, v0, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
