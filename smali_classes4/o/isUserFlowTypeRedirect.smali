.class public final synthetic Lo/isUserFlowTypeRedirect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setCashierId;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/setCashierId;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUserFlowTypeRedirect;->c:Lo/setCashierId;

    iput-object p2, p0, Lo/isUserFlowTypeRedirect;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isUserFlowTypeRedirect;->c:Lo/setCashierId;

    iget-object v2, v0, Lo/isUserFlowTypeRedirect;->d:Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 3035
    iget-object v4, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v4, :cond_0

    .line 4077
    iget-object v4, v4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5037
    :goto_0
    iget-object v5, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 6262
    instance-of v6, v3, Lo/setBillingState;

    const-string v7, "doAction"

    if-eqz v6, :cond_1

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 6264
    new-instance v2, Lo/getForbiddenCoinPairs$DropdropElements2;

    new-instance v6, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements1;

    move-object v8, v3

    check-cast v8, Lo/setBillingState;

    invoke-direct {v6, v8}, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements1;-><init>(Lo/setBillingState;)V

    check-cast v6, Lo/ECDSASignParameters;

    invoke-direct {v2, v6, v4, v5}, Lo/getForbiddenCoinPairs$DropdropElements2;-><init>(Lo/ECDSASignParameters;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    invoke-interface {v5, v4, v7, v2}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6268
    :cond_1
    instance-of v6, v3, Lo/SellOrderInfo;

    const-string v8, "OPTION"

    const-string v9, "bundle_id"

    const/4 v10, 0x2

    const-string v11, "FUTURES"

    const/4 v12, 0x1

    const/4 v13, 0x5

    const-string v14, "search_scene"

    const-string v15, "/search/searchMarkets"

    const-string v16, "SPOT"

    if-eqz v6, :cond_4

    .line 6269
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v15}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 6270
    invoke-virtual {v4, v14, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 6275
    move-object v5, v3

    check-cast v5, Lo/SellOrderInfo;

    .line 7146
    iget-object v5, v5, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    .line 6275
    sget-object v6, Lo/MaintenanceModeResp$DropdropElements1;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v12, :cond_2

    if-eq v5, v10, :cond_3

    move-object/from16 v8, v16

    goto :goto_1

    :cond_2
    move-object v8, v11

    .line 6274
    :cond_3
    :goto_1
    invoke-virtual {v4, v9, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 6281
    invoke-virtual {v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 6285
    :cond_4
    instance-of v6, v3, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    if-eqz v6, :cond_5

    .line 6286
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 6287
    move-object v5, v3

    check-cast v5, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    .line 8094
    iget-object v5, v5, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    .line 6287
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/markets/marketsDetail?at=options&symbol="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 6288
    invoke-virtual {v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 6291
    :cond_5
    instance-of v6, v3, Lo/SimplexPostData;

    if-eqz v6, :cond_6

    .line 6292
    move-object v4, v3

    check-cast v4, Lo/SimplexPostData;

    invoke-static {v2, v4}, Lo/SimpaisaInfoBeanCreator;->a(Landroid/content/Context;Lo/SimplexPostData;)V

    goto/16 :goto_3

    .line 6295
    :cond_6
    instance-of v6, v3, Lo/FiatPaymentRepositoryImpladdCard1;

    if-eqz v6, :cond_9

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 6297
    new-instance v2, Lo/getForbiddenCoinPairs$DropdropElements2;

    sget-object v6, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements3;->INSTANCE:Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements3;

    check-cast v6, Lo/ECDSASignParameters;

    invoke-direct {v2, v6, v4, v5}, Lo/getForbiddenCoinPairs$DropdropElements2;-><init>(Lo/ECDSASignParameters;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    invoke-interface {v5, v4, v7, v2}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6299
    :cond_7
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lo/Ok;->E()V

    .line 6300
    :cond_8
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lo/Ok;->E()V

    goto/16 :goto_3

    .line 6305
    :cond_9
    instance-of v6, v3, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    if-eqz v6, :cond_a

    .line 6306
    move-object v4, v3

    check-cast v4, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    .line 9100
    iget-object v4, v4, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 6306
    invoke-static {v4, v2}, Lo/SellRefreshQuote;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 6310
    :cond_a
    instance-of v6, v3, Lo/OcbsRepositoryImplcardFlowCheck1;

    if-eqz v6, :cond_b

    .line 6311
    move-object v4, v3

    check-cast v4, Lo/OcbsRepositoryImplcardFlowCheck1;

    .line 10221
    iget-object v4, v4, Lo/OcbsRepositoryImplcardFlowCheck1;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 6311
    invoke-static {v4, v2}, Lo/SellRefreshQuote;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 6315
    :cond_b
    instance-of v6, v3, Lo/OcbsRepositoryImplcheckResult1;

    if-eqz v6, :cond_c

    .line 6316
    move-object v4, v3

    check-cast v4, Lo/OcbsRepositoryImplcheckResult1;

    .line 11240
    iget-object v4, v4, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 6316
    invoke-static {v4, v2}, Lo/SellRefreshQuote;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 6320
    :cond_c
    instance-of v6, v3, Lo/WelloParamsCreator;

    if-eqz v6, :cond_d

    .line 6321
    move-object v6, v3

    check-cast v6, Lo/WelloParamsCreator;

    .line 12007
    iget-object v6, v6, Lo/WelloParamsCreator;->j:Ljava/lang/String;

    .line 6321
    invoke-static {v2, v6, v5, v4}, Lo/MaintenanceModeResp;->d(Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6324
    :cond_d
    instance-of v6, v3, Lo/getBeneficiaryAddressState;

    if-eqz v6, :cond_e

    .line 6325
    move-object v6, v3

    check-cast v6, Lo/getBeneficiaryAddressState;

    .line 13176
    iget-object v6, v6, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    .line 6325
    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v2, v6, v5, v4}, Lo/MaintenanceModeResp;->d(Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    goto :goto_3

    .line 6328
    :cond_e
    instance-of v6, v3, Lo/OcbsRepositoryImplbindChannelAccount1;

    if-eqz v6, :cond_f

    .line 6329
    move-object v6, v3

    check-cast v6, Lo/OcbsRepositoryImplbindChannelAccount1;

    .line 14140
    iget-object v6, v6, Lo/OcbsRepositoryImplbindChannelAccount1;->d:Lcom/binance/data/beans/MarketPair;

    .line 6329
    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v2, v6, v5, v4}, Lo/MaintenanceModeResp;->d(Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    goto :goto_3

    .line 6332
    :cond_f
    instance-of v6, v3, Lo/UserBankAccountBeanCreator;

    if-eqz v6, :cond_10

    .line 6333
    move-object v6, v3

    check-cast v6, Lo/UserBankAccountBeanCreator;

    .line 15147
    iget-object v6, v6, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    .line 6333
    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v2, v6, v5, v4}, Lo/MaintenanceModeResp;->d(Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    goto :goto_3

    .line 6336
    :cond_10
    instance-of v6, v3, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    if-eqz v6, :cond_11

    .line 6339
    move-object v6, v3

    check-cast v6, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    .line 16189
    iget-object v6, v6, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    .line 6339
    invoke-static {v2, v6, v5, v4}, Lo/MaintenanceModeResp;->d(Landroid/content/Context;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    goto :goto_3

    .line 6342
    :cond_11
    instance-of v4, v3, Lo/mapToUserInfoForSellSubmit;

    if-eqz v4, :cond_12

    .line 6343
    move-object v4, v3

    check-cast v4, Lo/mapToUserInfoForSellSubmit;

    .line 17006
    iget-object v5, v4, Lo/mapToUserInfoForSellSubmit;->e:Lcom/eaas/home/api/components/RankTab;

    .line 6343
    invoke-static {v5, v2, v4}, Lo/getBeneficiaryAddressPostalCode;->a(Lcom/eaas/home/api/components/RankTab;Landroid/content/Context;Lo/mapToUserInfoForSellSubmit;)V

    goto :goto_3

    .line 6346
    :cond_12
    instance-of v4, v3, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault1;

    if-eqz v4, :cond_15

    .line 6347
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v15}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 6348
    invoke-virtual {v4, v14, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 6353
    move-object v5, v3

    check-cast v5, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault1;

    .line 18084
    iget-object v5, v5, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 6353
    sget-object v6, Lo/MaintenanceModeResp$DropdropElements1;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v12, :cond_13

    if-eq v5, v10, :cond_14

    move-object/from16 v8, v16

    goto :goto_2

    :cond_13
    move-object v8, v11

    .line 6352
    :cond_14
    :goto_2
    invoke-virtual {v4, v9, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 6359
    invoke-virtual {v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19035
    :cond_15
    :goto_3
    iget-object v2, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_16

    .line 20077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 21037
    iget-object v4, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v4, :cond_16

    .line 2202
    new-instance v5, Lo/getForbiddenCoinPairs$DropdropElements1;

    .line 22037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 2202
    invoke-direct {v5, v3, v2, v1}, Lo/getForbiddenCoinPairs$DropdropElements1;-><init>(Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    const-string v1, "onItemClick"

    invoke-interface {v4, v2, v1, v5}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2204
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
