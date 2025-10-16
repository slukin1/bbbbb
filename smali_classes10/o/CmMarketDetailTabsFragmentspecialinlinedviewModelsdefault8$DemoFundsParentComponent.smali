.class public final Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmMarketDetailPreWarmTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/base/tools/AppStyle;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/MarketFilterFragmentsetupAssetsRecyclerView212;

.field private synthetic g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field private final i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic j:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/MarketFilterFragmentsetupAssetsRecyclerView212;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lcom/binance/base/tools/AppStyle;IILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lo/MarketFilterFragmentsetupAssetsRecyclerView212;",
            "Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;",
            "Lcom/binance/base/tools/AppStyle;",
            "II",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    iput-object p2, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e:Lo/MarketFilterFragmentsetupAssetsRecyclerView212;

    iput-object p3, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->j:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    iput-object p4, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a:Lcom/binance/base/tools/AppStyle;

    iput p5, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->c:I

    iput p6, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:I

    iput-object p7, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->i()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;J)Ljava/lang/String;
    .locals 2

    .line 1199
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateLiquidationPrice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", symbol="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cost="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public final b()Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;
    .locals 34

    move-object/from16 v0, p0

    .line 174
    iget-object v1, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->j:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-static {v1}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->a(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;)Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e:Lo/MarketFilterFragmentsetupAssetsRecyclerView212;

    invoke-virtual {v3}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2170
    iget-object v3, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v3, :cond_0

    return-object v2

    .line 176
    :cond_0
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v4

    .line 177
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v6

    .line 179
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-static {v7, v5, v8}, Lo/getBarCode;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 182
    invoke-static {v9, v7, v5, v4}, Lo/getBarCode;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 188
    iget-object v11, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a:Lcom/binance/base/tools/AppStyle;

    iget-object v12, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->j:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    .line 3072
    iget v12, v12, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->a:I

    .line 188
    invoke-static {v11, v10, v12}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v23

    .line 189
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 190
    iget-object v12, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    iget-object v13, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->j:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 191
    sget-object v16, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 195
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 196
    invoke-static {v13}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;)Lo/Runtime;

    move-result-object v13

    check-cast v13, Lo/getStrategyStatus;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    .line 191
    invoke-static {v3, v10, v12, v2, v13}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lo/getStrategyStatus;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 199
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;

    sub-long/2addr v12, v14

    invoke-direct {v2, v11, v3, v12, v13}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;J)V

    const-string v12, "DemoPositionViewModel"

    invoke-static {v12, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    iget-object v2, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e:Lo/MarketFilterFragmentsetupAssetsRecyclerView212;

    invoke-virtual {v2}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->b()Ljava/lang/String;

    move-result-object v2

    const-string v12, "OPEN"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 202
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 202
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpg-double v2, v12, v14

    if-lez v2, :cond_2

    .line 203
    :cond_1
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 203
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpl-double v2, v12, v14

    if-ltz v2, :cond_3

    .line 205
    :cond_2
    iget-object v2, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->j:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    iget-object v12, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e:Lo/MarketFilterFragmentsetupAssetsRecyclerView212;

    invoke-virtual {v12}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v12, v13}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->e(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    iget-object v2, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->j:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-static {v2, v1}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->b(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_4

    const v6, 0x7f150057

    goto :goto_0

    :cond_4
    const v6, 0x7f150044

    .line 210
    :goto_0
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    .line 6157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    if-lez v6, :cond_5

    const v6, 0x7f150038

    goto :goto_1

    :cond_5
    const v6, 0x7f150074

    .line 211
    :goto_1
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 7157
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v19, v12, v14

    if-lez v19, :cond_6

    .line 212
    iget v12, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->c:I

    goto :goto_2

    :cond_6
    iget v12, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b:I

    :goto_2
    move v15, v12

    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 214
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v12

    invoke-static {v1, v12}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 216
    sget-object v13, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    iget-object v13, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1, v13}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object v24

    .line 217
    sget-object v13, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    iget-object v14, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-virtual {v13, v7, v1, v14}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v7

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static {v7, v10, v10, v14, v13}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v25

    .line 219
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v1, :cond_7

    .line 9134
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v14

    goto :goto_3

    :cond_7
    const/16 v14, 0x8

    .line 8114
    :goto_3
    invoke-virtual {v7, v8, v14}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    .line 220
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v7, v5, v1}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v28

    .line 221
    iget-object v5, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->j:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-static {v5, v9, v2}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 222
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "--"

    goto :goto_4

    :cond_8
    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static/range {v17 .. v17}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v22, v5

    .line 225
    iget-object v5, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->j:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-static {v5, v7, v1}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->a(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Ljava/lang/Double;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v30

    .line 226
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v10, v10, v5, v13}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v26

    .line 227
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_5

    :cond_9
    const/16 v31, 0x0

    .line 229
    :goto_5
    iget-object v1, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e:Lo/MarketFilterFragmentsetupAssetsRecyclerView212;

    invoke-virtual {v1}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CLOSED"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e:Lo/MarketFilterFragmentsetupAssetsRecyclerView212;

    invoke-virtual {v1}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e:Lo/MarketFilterFragmentsetupAssetsRecyclerView212;

    invoke-virtual {v1}, Lo/MarketFilterFragmentsetupAssetsRecyclerView212;->g()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    const/16 v33, 0x1

    goto :goto_6

    :cond_a
    const/16 v33, 0x0

    .line 224
    :goto_6
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/Double;

    .line 209
    new-instance v1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    move-object v13, v1

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move/from16 v21, v23

    move-object/from16 v32, v2

    invoke-direct/range {v13 .. v33}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_b
    move-object v1, v2

    return-object v1
.end method
