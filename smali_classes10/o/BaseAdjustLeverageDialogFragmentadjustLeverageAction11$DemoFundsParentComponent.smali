.class public final Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDumperPlugins;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->e(Ljava/util/List;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:I

.field private synthetic d:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Ljava/util/List;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->d:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    iput-object p2, p0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->e:Ljava/util/List;

    iput-object p3, p0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->b:Ljava/util/Map;

    iput p4, p0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->c:I

    iput p5, p0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->a:I

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getInspectorModules;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 324
    iget-object v3, v0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->d:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    iget-object v4, v0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->e:Ljava/util/List;

    iget-object v5, v0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->b:Ljava/util/Map;

    iget v6, v0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->c:I

    iget v7, v0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DemoFundsParentComponent;->a:I

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-static {v3}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->d(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;)Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v9

    .line 1000
    iget-object v9, v9, Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;->e:Lo/getPropertyClassName;

    invoke-interface {v9}, Lo/getPropertyClassName;->aG_()Lo/LoadingActivitya;

    move-result-object v9

    .line 327
    invoke-virtual {v9}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->e()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v9, v10, :cond_1

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v9

    .line 332
    :goto_0
    sget-object v10, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v11

    .line 334
    sget-object v12, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v13

    .line 2157
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    .line 335
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    .line 337
    sget-object v15, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v15

    invoke-static {v15}, Lo/SocketLike;->c(I)Ljava/lang/String;

    move-result-object v15

    .line 334
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9, v15}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 332
    invoke-virtual {v10, v11, v9}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 341
    sget-object v10, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 3073
    iget-boolean v10, v3, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->c:Z

    .line 341
    invoke-static {v3}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->d(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;)Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v11

    check-cast v11, Lo/getStrategyStatus;

    invoke-static {v1, v10, v4, v5, v11}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lo/getStrategyStatus;)Ljava/lang/Double;

    move-result-object v10

    .line 342
    const-string v12, "--"

    const-wide/16 v13, 0x0

    if-nez v10, :cond_2

    goto :goto_2

    .line 345
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpg-double v17, v15, v13

    if-lez v17, :cond_4

    .line 348
    sget-object v15, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_3

    .line 5134
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v17

    move/from16 v13, v17

    goto :goto_1

    :cond_3
    const/16 v13, 0x8

    .line 4114
    :goto_1
    invoke-virtual {v15, v11, v13}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, v12

    .line 352
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 353
    sget-object v13, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v8}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v12

    .line 356
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 357
    sget-object v12, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v8}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v12

    .line 360
    :cond_6
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v14

    .line 362
    const-class v15, Lo/canIntBeMappedToString;

    .line 6055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    move/from16 v19, v6

    const/4 v6, 0x2

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v0, v15, v7, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 362
    check-cast v0, Lo/canIntBeMappedToString;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v14}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v0

    .line 364
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 8157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v21

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f150057

    goto :goto_6

    :cond_9
    const v0, 0x7f150044

    :goto_6
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9015
    iput-object v0, v2, Lo/getInspectorModules;->p:Ljava/lang/String;

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 10157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmpl-double v0, v23, v17

    if-lez v0, :cond_a

    const v0, 0x7f150038

    goto :goto_7

    :cond_a
    const v0, 0x7f150074

    .line 367
    :goto_7
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 11016
    iput-object v0, v2, Lo/getInspectorModules;->t:Ljava/lang/String;

    cmpl-double v0, v21, v17

    if-lez v0, :cond_b

    move/from16 v0, v19

    goto :goto_8

    :cond_b
    move/from16 v0, v20

    .line 12017
    :goto_8
    iput v0, v2, Lo/getInspectorModules;->v:I

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13020
    iput-object v0, v2, Lo/getInspectorModules;->i:Ljava/lang/String;

    .line 370
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v0

    .line 14021
    iput-object v0, v2, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 371
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15019
    iput-object v0, v2, Lo/getInspectorModules;->B:Ljava/lang/String;

    .line 372
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 16074
    iget-object v0, v3, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->i:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 372
    invoke-static {v8, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object v0

    .line 17023
    iput-object v0, v2, Lo/getInspectorModules;->y:Ljava/lang/String;

    .line 373
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    .line 18042
    iput-object v0, v2, Lo/getInspectorModules;->u:Ljava/lang/String;

    .line 374
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    sget-object v15, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-virtual {v0, v6, v8, v15}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v15, 0x7

    invoke-static {v0, v7, v7, v6, v15}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 19024
    iput-object v0, v2, Lo/getInspectorModules;->C:Ljava/lang/String;

    .line 375
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    .line 20044
    iput-object v0, v2, Lo/getInspectorModules;->e:Ljava/lang/String;

    .line 376
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v12

    sget-object v12, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-virtual {v0, v6, v8, v12}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v7, v7, v6, v15}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 21043
    iput-object v0, v2, Lo/getInspectorModules;->d:Ljava/lang/String;

    .line 377
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->a(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22045
    iput-object v0, v2, Lo/getInspectorModules;->c:Ljava/lang/String;

    const v0, 0x7f152a94

    .line 378
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23025
    iput-object v6, v2, Lo/getInspectorModules;->k:Ljava/lang/String;

    .line 24075
    iget-object v6, v3, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->e:Lcom/binance/base/tools/AppStyle;

    .line 25078
    iget v7, v3, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->f:I

    .line 379
    invoke-static {v6, v9, v7}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v6

    .line 26029
    iput v6, v2, Lo/getInspectorModules;->H:I

    .line 381
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_c

    .line 28134
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v21

    if-eqz v21, :cond_c

    invoke-virtual/range {v21 .. v21}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v16

    move-object/from16 v29, v12

    move/from16 v12, v16

    goto :goto_9

    :cond_c
    move-object/from16 v29, v12

    const/16 v12, 0x8

    .line 27114
    :goto_9
    invoke-virtual {v7, v15, v12}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 29026
    iput-object v7, v2, Lo/getInspectorModules;->h:Ljava/lang/String;

    .line 382
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v8}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v7

    .line 30027
    iput-object v7, v2, Lo/getInspectorModules;->n:Ljava/lang/String;

    .line 383
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object/from16 v21, v7

    check-cast v21, Lo/NestmsetAnnouncementDevices;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v23, v14

    invoke-static/range {v21 .. v27}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 31028
    iput-object v7, v2, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 384
    sget-object v7, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {v9}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32030
    iput-object v7, v2, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 33030
    iget-object v7, v2, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "roeValue "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "UMLitePositionComponentViewModel"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34031
    iput v6, v2, Lo/getInspectorModules;->r:I

    .line 35073
    iget-boolean v6, v3, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->c:Z

    .line 387
    invoke-static {v3, v1, v6, v4, v5}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->a(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)Lo/getInspectorModules$DropdropElements2;

    move-result-object v3

    .line 36032
    iput-object v3, v2, Lo/getInspectorModules;->q:Lo/getInspectorModules$DropdropElements2;

    .line 37033
    iput-object v10, v2, Lo/getInspectorModules;->m:Ljava/lang/Double;

    .line 38034
    iput-object v11, v2, Lo/getInspectorModules;->x:Ljava/lang/String;

    .line 390
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-static/range {p1 .. p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 391
    invoke-static {v3, v6, v6, v5, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    .line 39035
    iput-object v4, v2, Lo/getInspectorModules;->o:Ljava/lang/String;

    .line 392
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 40157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v3, v7, v9

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    const/4 v3, 0x1

    .line 41018
    :goto_a
    iput-boolean v3, v2, Lo/getInspectorModules;->j:Z

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v7, 0x1

    .line 42036
    :goto_c
    iput-boolean v7, v2, Lo/getInspectorModules;->z:Z

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v28

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43037
    iput-object v3, v2, Lo/getInspectorModules;->A:Ljava/lang/String;

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_10

    move/from16 v6, v19

    goto :goto_d

    :cond_10
    move/from16 v6, v20

    .line 44038
    :goto_d
    iput v6, v2, Lo/getInspectorModules;->a:I

    const v1, 0x7f152acf

    .line 400
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45040
    iput-object v0, v2, Lo/getInspectorModules;->l:Ljava/lang/String;

    const v0, 0x7f155bbc

    .line 401
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 46041
    iput-object v0, v2, Lo/getInspectorModules;->w:Ljava/lang/String;

    return-void
.end method
