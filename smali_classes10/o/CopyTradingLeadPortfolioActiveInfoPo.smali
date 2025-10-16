.class public final Lo/CopyTradingLeadPortfolioActiveInfoPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final a:Ljava/lang/String;

.field private d:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingLeadPortfolioActiveInfoPo;->d:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CopyTradingLeadPortfolioActiveInfoPo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1022
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmsetBusinessBytes;

    invoke-direct {v1, v0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v2, "PlaceOrderInterceptor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    instance-of v2, v1, Lo/clearBusiness;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/clearBusiness;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "BUY"

    const-string v4, "SELL"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v6

    if-ne v6, v5, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const-string v10, "STOP_LOSS_LIMIT"

    const-string v11, "TAKE_PROFIT_LIMIT"

    const-string v12, "STOP_LOSS"

    const-string v13, "TAKE_PROFIT"

    const-string v14, "LIMIT"

    const-string v15, "MARKET"

    const-string v9, ""

    sparse-switch v8, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "TRAILING_STOP"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 50
    new-instance v2, Lo/getPriceRate;

    iget-object v3, v0, Lo/CopyTradingLeadPortfolioActiveInfoPo;->d:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-direct {v2, v3, v1}, Lo/getPriceRate;-><init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/clearBusiness;)V

    .line 3012
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 2020
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 2021
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v4

    .line 2022
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getRequestTrailingDelta()Ljava/lang/String;

    move-result-object v5

    .line 2023
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v7

    .line 2024
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v8

    .line 2025
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v9

    .line 2027
    new-instance v9, Lo/RxExtKtstickyAsFlow1;

    invoke-direct {v9}, Lo/RxExtKtstickyAsFlow1;-><init>()V

    .line 4032
    iput-object v6, v9, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 5030
    iput-object v3, v9, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 6040
    iput-object v4, v9, Lo/LimitFrequencyKtscopedFlow1;->l:Ljava/lang/String;

    .line 7042
    iput-object v5, v9, Lo/LimitFrequencyKtscopedFlow1;->n:Ljava/lang/String;

    .line 8038
    iput-object v7, v9, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 9044
    iput-object v8, v9, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 2034
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v3

    .line 10050
    iput-object v3, v9, Lo/LimitFrequencyKtscopedFlow1;->g:Ljava/lang/String;

    .line 2035
    invoke-virtual {v1}, Lo/clearBusiness;->a()Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    move-result-object v3

    .line 11060
    iput-object v3, v9, Lo/LimitFrequencyKtscopedFlow1;->b:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    .line 12168
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 13168
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static/range {v16 .. v16}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 14284
    iget-object v3, v1, Lo/clearBusiness;->b:Ljava/lang/String;

    .line 2040
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 2042
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 2043
    :cond_2
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v3

    if-eqz v3, :cond_3

    cmpl-double v1, v5, v7

    if-lez v1, :cond_4

    goto :goto_2

    .line 2050
    :cond_3
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isSell()Z

    move-result v1

    if-eqz v1, :cond_4

    cmpg-double v1, v5, v7

    if-gez v1, :cond_4

    :goto_2
    move-object v10, v12

    goto :goto_5

    :cond_4
    :goto_3
    move-object v10, v13

    goto :goto_5

    .line 2060
    :cond_5
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2062
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 2063
    :cond_6
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v3

    if-eqz v3, :cond_7

    cmpl-double v1, v5, v7

    if-lez v1, :cond_8

    goto :goto_5

    .line 2070
    :cond_7
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isSell()Z

    move-result v1

    if-eqz v1, :cond_8

    cmpg-double v1, v5, v7

    if-gez v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    move-object/from16 v10, v17

    .line 15034
    :goto_5
    iput-object v10, v9, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 16012
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    if-eqz v1, :cond_a

    .line 2083
    invoke-virtual {v1, v9}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->spotBasePlaceOrder(Lo/RxExtKtstickyAsFlow1;)V

    :cond_a
    return-void

    .line 33
    :sswitch_1
    const-string v3, "STOP_LIMIT"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 41
    new-instance v3, Lo/getActivatePrice;

    iget-object v5, v0, Lo/CopyTradingLeadPortfolioActiveInfoPo;->d:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-direct {v3, v5, v1}, Lo/getActivatePrice;-><init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/clearBusiness;)V

    .line 18012
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 17018
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 19012
    iget-object v5, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 17019
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v5

    .line 20012
    iget-object v7, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 17020
    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 21012
    iget-object v8, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 17021
    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v8

    .line 22012
    iget-object v9, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 17022
    invoke-virtual {v9}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v9

    .line 17023
    new-instance v12, Lo/RxExtKtstickyAsFlow1;

    invoke-direct {v12}, Lo/RxExtKtstickyAsFlow1;-><init>()V

    .line 23032
    iput-object v6, v12, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 24038
    iput-object v1, v12, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 25040
    iput-object v9, v12, Lo/LimitFrequencyKtscopedFlow1;->l:Ljava/lang/String;

    .line 26030
    iput-object v7, v12, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 27044
    iput-object v5, v12, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 28012
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 17029
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v1

    .line 29050
    iput-object v1, v12, Lo/LimitFrequencyKtscopedFlow1;->g:Ljava/lang/String;

    .line 30012
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 17030
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v1

    .line 31052
    iput-object v1, v12, Lo/LimitFrequencyKtscopedFlow1;->c:Ljava/lang/String;

    .line 32012
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 33287
    iget-object v1, v1, Lo/clearBusiness;->e:Lo/NestmclearBusiness;

    .line 34058
    iput-object v1, v12, Lo/LimitFrequencyKtscopedFlow1;->a:Lo/NestmclearBusiness;

    .line 35012
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 17032
    invoke-virtual {v1}, Lo/clearBusiness;->a()Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    move-result-object v1

    .line 36060
    iput-object v1, v12, Lo/LimitFrequencyKtscopedFlow1;->b:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    .line 37040
    iget-object v1, v12, Lo/LimitFrequencyKtscopedFlow1;->l:Ljava/lang/String;

    .line 17036
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_c

    .line 17037
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 38046
    invoke-static {v1, v13, v14}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    .line 17037
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 39046
    invoke-static {v8, v13, v14}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_b

    .line 40034
    iput-object v10, v12, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    goto :goto_6

    .line 41034
    :cond_b
    iput-object v11, v12, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    goto :goto_6

    .line 17043
    :cond_c
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 17044
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 42046
    invoke-static {v1, v13, v14}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    .line 17044
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 43046
    invoke-static {v8, v13, v14}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_d

    .line 44034
    iput-object v10, v12, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    goto :goto_6

    .line 45034
    :cond_d
    iput-object v11, v12, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 46012
    :cond_e
    :goto_6
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    if-eqz v1, :cond_f

    .line 17051
    invoke-virtual {v1, v12}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->spotBasePlaceOrder(Lo/RxExtKtstickyAsFlow1;)V

    :cond_f
    return-void

    .line 33
    :sswitch_2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 35
    new-instance v2, Lo/setPriceMatch;

    iget-object v3, v0, Lo/CopyTradingLeadPortfolioActiveInfoPo;->d:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-direct {v2, v3, v1}, Lo/setPriceMatch;-><init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/clearBusiness;)V

    .line 48012
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 47017
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 49012
    iget-object v3, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 47018
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 50012
    iget-object v4, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 47019
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 47020
    new-instance v7, Lo/RxExtKtstickyAsFlow1;

    invoke-direct {v7}, Lo/RxExtKtstickyAsFlow1;-><init>()V

    .line 51032
    iput-object v6, v7, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 51039
    iput-object v1, v7, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 51032
    iput-object v4, v7, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 51047
    iput-object v3, v7, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 51038
    iput-object v14, v7, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 51017
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 47026
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v1

    .line 51056
    iput-object v1, v7, Lo/LimitFrequencyKtscopedFlow1;->g:Ljava/lang/String;

    .line 51019
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 47027
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v1

    .line 51060
    iput-object v1, v7, Lo/LimitFrequencyKtscopedFlow1;->c:Ljava/lang/String;

    .line 51021
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 47028
    invoke-virtual {v1}, Lo/clearBusiness;->e()Z

    move-result v1

    if-eq v1, v5, :cond_10

    const/4 v5, 0x0

    .line 51064
    :cond_10
    iput-boolean v5, v7, Lo/LimitFrequencyKtscopedFlow1;->d:Z

    .line 51023
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51298
    iget-object v1, v1, Lo/clearBusiness;->d:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 51069
    iput-object v1, v7, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 51026
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51302
    iget-object v1, v1, Lo/clearBusiness;->e:Lo/NestmclearBusiness;

    .line 51074
    iput-object v1, v7, Lo/LimitFrequencyKtscopedFlow1;->a:Lo/NestmclearBusiness;

    .line 51029
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 47031
    invoke-virtual {v1}, Lo/clearBusiness;->a()Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    move-result-object v1

    .line 51078
    iput-object v1, v7, Lo/LimitFrequencyKtscopedFlow1;->b:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    .line 51031
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    if-eqz v1, :cond_11

    .line 47033
    invoke-virtual {v1, v7}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->spotBasePlaceOrder(Lo/RxExtKtstickyAsFlow1;)V

    :cond_11
    return-void

    .line 33
    :sswitch_3
    const-string v2, "OCO"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 47
    new-instance v2, Lo/getRejectReason;

    iget-object v3, v0, Lo/CopyTradingLeadPortfolioActiveInfoPo;->d:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-direct {v2, v3, v1}, Lo/getRejectReason;-><init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/clearBusiness;)V

    .line 51033
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51039
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 51034
    iget-object v3, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51040
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 51035
    iget-object v4, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51041
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 51036
    iget-object v5, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51042
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v5

    .line 51037
    iget-object v7, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51043
    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getOcoLimitPrice()Ljava/lang/String;

    move-result-object v7

    .line 51044
    new-instance v8, Lo/RxExtKtasFlow2;

    invoke-direct {v8}, Lo/RxExtKtasFlow2;-><init>()V

    .line 51058
    iput-object v6, v8, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 51041
    iput-object v1, v8, Lo/RxExtKtasFlow2;->t:Ljava/lang/String;

    .line 51068
    iput-object v5, v8, Lo/LimitFrequencyKtscopedFlow1;->l:Ljava/lang/String;

    .line 51059
    iput-object v4, v8, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 51074
    iput-object v3, v8, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 51050
    const-string v1, "MAIN"

    .line 51065
    iput-object v1, v8, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 51070
    iput-object v7, v8, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 51052
    const-string v1, "GTC"

    .line 51049
    iput-object v1, v8, Lo/RxExtKtasFlow2;->q:Ljava/lang/String;

    .line 51046
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51053
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v1

    .line 51085
    iput-object v1, v8, Lo/LimitFrequencyKtscopedFlow1;->g:Ljava/lang/String;

    .line 51048
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51054
    invoke-virtual {v1}, Lo/clearBusiness;->a()Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    move-result-object v1

    .line 51097
    iput-object v1, v8, Lo/LimitFrequencyKtscopedFlow1;->b:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    .line 51050
    iget-object v1, v2, Lo/ContractAmendOrderRespPO;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    if-eqz v1, :cond_12

    .line 51056
    invoke-virtual {v1, v8}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->spotPlaceOCOOrder(Lo/RxExtKtasFlow2;)V

    :cond_12
    return-void

    .line 33
    :sswitch_4
    const-string v3, "STOP_MARKET"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 44
    new-instance v3, Lo/getPriceProtect;

    iget-object v5, v0, Lo/CopyTradingLeadPortfolioActiveInfoPo;->d:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-direct {v3, v5, v1}, Lo/getPriceProtect;-><init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/clearBusiness;)V

    .line 51052
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51057
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 51053
    iget-object v5, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51058
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 51054
    iget-object v7, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51059
    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v7

    .line 51055
    iget-object v8, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51060
    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v8

    .line 51061
    new-instance v9, Lo/RxExtKtstickyAsFlow1;

    invoke-direct {v9}, Lo/RxExtKtstickyAsFlow1;-><init>()V

    .line 51076
    iput-object v6, v9, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 51085
    iput-object v8, v9, Lo/LimitFrequencyKtscopedFlow1;->l:Ljava/lang/String;

    .line 51076
    iput-object v5, v9, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 51091
    iput-object v1, v9, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 51060
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51066
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v1

    .line 51099
    iput-object v1, v9, Lo/LimitFrequencyKtscopedFlow1;->g:Ljava/lang/String;

    .line 51062
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51067
    invoke-virtual {v1}, Lo/clearBusiness;->a()Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    move-result-object v1

    .line 51111
    iput-object v1, v9, Lo/LimitFrequencyKtscopedFlow1;->b:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    .line 51092
    iget-object v1, v9, Lo/LimitFrequencyKtscopedFlow1;->l:Ljava/lang/String;

    .line 51071
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 51072
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_13

    .line 51087
    iput-object v12, v9, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    goto :goto_7

    .line 51088
    :cond_13
    iput-object v13, v9, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    goto :goto_7

    .line 51078
    :cond_14
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 51079
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_15

    .line 51089
    iput-object v12, v9, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    goto :goto_7

    .line 51090
    :cond_15
    iput-object v13, v9, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 51069
    :cond_16
    :goto_7
    iget-object v1, v3, Lo/ContractAmendOrderRespPO;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    if-eqz v1, :cond_17

    .line 51086
    invoke-virtual {v1, v9}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->spotBasePlaceOrder(Lo/RxExtKtstickyAsFlow1;)V

    :cond_17
    return-void

    :sswitch_5
    move-object/from16 v17, v9

    .line 33
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 38
    new-instance v7, Lo/getCumQty;

    iget-object v8, v0, Lo/CopyTradingLeadPortfolioActiveInfoPo;->d:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-direct {v7, v8, v1}, Lo/getCumQty;-><init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/clearBusiness;)V

    .line 51071
    iget-object v1, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51078
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 51072
    iget-object v8, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51079
    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v8

    .line 51073
    iget-object v9, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51080
    invoke-virtual {v9}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 51074
    iget-object v10, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51081
    invoke-virtual {v10}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getMarketType()Ljava/lang/String;

    move-result-object v10

    .line 51082
    new-instance v11, Lo/RxExtKtstickyAsFlow1;

    invoke-direct {v11}, Lo/RxExtKtstickyAsFlow1;-><init>()V

    .line 51095
    iput-object v6, v11, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 51102
    iput-object v1, v11, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 51095
    iput-object v9, v11, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 51100
    iput-object v15, v11, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 51079
    iget-object v1, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51087
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v5}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51118
    iput-object v1, v11, Lo/LimitFrequencyKtscopedFlow1;->g:Ljava/lang/String;

    .line 51081
    iget-object v1, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51088
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getMarketType()Ljava/lang/String;

    move-result-object v1

    .line 51106
    iput-object v1, v11, Lo/LimitFrequencyKtscopedFlow1;->j:Ljava/lang/String;

    .line 51083
    iget-object v1, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51089
    invoke-virtual {v1}, Lo/clearBusiness;->e()Z

    move-result v1

    if-eq v1, v5, :cond_18

    const/4 v5, 0x0

    .line 51126
    :cond_18
    iput-boolean v5, v11, Lo/LimitFrequencyKtscopedFlow1;->d:Z

    .line 51085
    iget-object v1, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    .line 51090
    invoke-virtual {v1}, Lo/clearBusiness;->a()Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    move-result-object v1

    .line 51134
    iput-object v1, v11, Lo/LimitFrequencyKtscopedFlow1;->b:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    .line 51094
    const-string v1, "MARKET_AMOUNT"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "0"

    if-eqz v1, :cond_1d

    .line 51108
    iget-object v1, v11, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 51124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 51089
    iget-object v1, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    if-eqz v1, :cond_19

    .line 51124
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isCalculatedByPercentageBar()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_19
    move-object v1, v3

    :goto_8
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v1, v17

    .line 51122
    iput-object v1, v11, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 51091
    iget-object v1, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    if-eqz v1, :cond_1a

    .line 51127
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteOrderQtyByPercentage()Ljava/lang/String;

    move-result-object v3

    .line 51094
    :cond_1a
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    move-object v5, v3

    .line 51127
    :cond_1b
    iput-object v5, v11, Lo/LimitFrequencyKtscopedFlow1;->f:Ljava/lang/String;

    goto :goto_a

    :cond_1c
    move-object/from16 v1, v17

    .line 51126
    iput-object v8, v11, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 51129
    iput-object v1, v11, Lo/LimitFrequencyKtscopedFlow1;->f:Ljava/lang/String;

    goto :goto_a

    :cond_1d
    move-object/from16 v1, v17

    .line 51095
    const-string v2, "MARKET_TOTAL"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 51117
    iget-object v2, v11, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 51151
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 51098
    iget-object v2, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    if-eqz v2, :cond_1e

    .line 51151
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isCalculatedByPercentageBar()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_1e
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 51099
    iget-object v2, v7, Lo/ContractAmendOrderRespPO;->d:Lo/clearBusiness;

    if-eqz v2, :cond_1f

    .line 51153
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmountByPercentage()Ljava/lang/String;

    move-result-object v3

    .line 51102
    :cond_1f
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_20

    move-object v5, v3

    .line 51133
    :cond_20
    iput-object v5, v11, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 51136
    iput-object v1, v11, Lo/LimitFrequencyKtscopedFlow1;->f:Ljava/lang/String;

    goto :goto_a

    .line 51135
    :cond_21
    iput-object v1, v11, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 51138
    iput-object v8, v11, Lo/LimitFrequencyKtscopedFlow1;->f:Ljava/lang/String;

    .line 51105
    :cond_22
    :goto_a
    iget-object v1, v7, Lo/ContractAmendOrderRespPO;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    if-eqz v1, :cond_23

    .line 51097
    invoke-virtual {v1, v11}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->spotBasePlaceOrder(Lo/RxExtKtstickyAsFlow1;)V

    :cond_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/CopyTradingLeadPortfolioActiveInfoPo;->a:Ljava/lang/String;

    return-object v0
.end method
