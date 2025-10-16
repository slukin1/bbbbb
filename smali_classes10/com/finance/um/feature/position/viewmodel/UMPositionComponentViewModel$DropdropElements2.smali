.class public final Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDumperPlugins;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->transferPositionPOToVO(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2$DropdropElements4;
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/base/tools/AppStyle;

.field private synthetic b:I

.field private synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

.field private synthetic e:I

.field private synthetic f:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field private synthetic g:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

.field private synthetic h:Z

.field private synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;ZLjava/util/List;Ljava/util/Map;IILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/binance/base/tools/AppStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;II",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            "Lcom/binance/base/tools/AppStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->j:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iput-object p2, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->d:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    iput-object p3, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->g:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    iput-boolean p4, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->h:Z

    iput-object p5, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->i:Ljava/util/List;

    iput-object p6, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->c:Ljava/util/Map;

    iput p7, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->e:I

    iput p8, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->b:I

    iput-object p9, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->f:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iput-object p10, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->a:Lcom/binance/base/tools/AppStyle;

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getInspectorModules;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 470
    iget-object v1, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->j:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->d:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    iget-object v9, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->g:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    iget-boolean v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->h:Z

    iget-object v4, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->i:Ljava/util/List;

    iget-object v5, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->c:Ljava/util/Map;

    iget v10, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->e:I

    iget v11, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->b:I

    iget-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->f:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iget-object v12, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;->a:Lcom/binance/base/tools/AppStyle;

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 473
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v14

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v15

    .line 1116
    iget-object v2, v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->b:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 475
    sget-object v13, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v2, v13, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v2

    .line 476
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v13

    .line 472
    invoke-static {v14, v15, v2, v13}, Lo/getBarCode;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 478
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 480
    invoke-virtual {v9, v7, v3, v4, v5}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->calculateLiquidationPrice(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 482
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault2;

    sub-long v14, v16, v14

    invoke-direct {v0, v13, v7, v14, v15}, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;J)V

    const-string v14, "UMPositionViewModel"

    invoke-static {v14, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 483
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    const-string v15, "--"

    if-nez v0, :cond_2

    goto :goto_3

    .line 486
    :cond_2
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    cmpg-double v0, v18, v16

    if-lez v0, :cond_4

    .line 489
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_3

    .line 3134
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v19

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v19

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    .line 2114
    :goto_2
    invoke-virtual {v0, v14, v7}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v15

    .line 492
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 493
    sget-object v14, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v14, v7, v1}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v15

    .line 495
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    move/from16 v19, v10

    .line 496
    sget-object v10, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v10, v14, v1}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_7
    move/from16 v19, v10

    :goto_5
    move-object v10, v15

    :cond_8
    const v20, 0x7f152acf

    .line 498
    const-string v14, " / "

    const v21, 0x7f152a94

    move/from16 v22, v11

    const-string v11, "x"

    const v23, 0x7f150038

    const v24, 0x7f150074

    const v25, 0x7f150057

    const v26, 0x7f150044

    move-object/from16 v27, v15

    const-string v15, ")"

    move-object/from16 v28, v10

    const-string v10, " ("

    move-object/from16 v29, v14

    if-nez v1, :cond_11

    .line 499
    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v30

    if-eqz v30, :cond_9

    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_6

    :cond_9
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v25

    :goto_6
    move-object/from16 v14, v25

    .line 4015
    iput-object v14, v8, Lo/getInspectorModules;->p:Ljava/lang/String;

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v14

    .line 5157
    sget-object v25, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v25

    cmpl-double v14, v25, v16

    if-lez v14, :cond_a

    .line 502
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_a
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 6016
    :goto_7
    iput-object v14, v8, Lo/getInspectorModules;->t:Ljava/lang/String;

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v14

    .line 7157
    sget-object v23, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v23

    cmpl-double v14, v23, v16

    if-lez v14, :cond_b

    move/from16 v14, v19

    goto :goto_8

    :cond_b
    move/from16 v14, v22

    .line 8017
    :goto_8
    iput v14, v8, Lo/getInspectorModules;->v:I

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v14

    move-object/from16 v37, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9020
    iput-object v7, v8, Lo/getInspectorModules;->i:Ljava/lang/String;

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 10021
    iput-object v7, v8, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 506
    sget-object v7, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v7

    .line 11019
    iput-object v7, v8, Lo/getInspectorModules;->B:Ljava/lang/String;

    .line 507
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object v6

    .line 12023
    iput-object v6, v8, Lo/getInspectorModules;->y:Ljava/lang/String;

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    .line 13024
    iput-object v6, v8, Lo/getInspectorModules;->C:Ljava/lang/String;

    .line 509
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14025
    iput-object v6, v8, Lo/getInspectorModules;->k:Ljava/lang/String;

    .line 510
    invoke-virtual {v9}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getRoeDefaultColor()I

    move-result v6

    invoke-static {v12, v2, v6}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v6

    .line 15029
    iput v6, v8, Lo/getInspectorModules;->H:I

    .line 512
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x8

    .line 16114
    invoke-virtual {v7, v11, v14}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 18026
    iput-object v7, v8, Lo/getInspectorModules;->h:Ljava/lang/String;

    .line 513
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v7, v11, v14}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v7

    .line 19027
    iput-object v7, v8, Lo/getInspectorModules;->n:Ljava/lang/String;

    .line 514
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object/from16 v30, v7

    check-cast v30, Lo/NestmsetAnnouncementDevices;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20028
    iput-object v7, v8, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 515
    sget-object v7, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {v2}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21030
    iput-object v2, v8, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 22031
    iput v6, v8, Lo/getInspectorModules;->r:I

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v6, v12

    .line 517
    invoke-virtual/range {v1 .. v6}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->buildRiskVO(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;)Lo/getInspectorModules$DropdropElements2;

    move-result-object v1

    .line 23032
    iput-object v1, v8, Lo/getInspectorModules;->q:Lo/getInspectorModules$DropdropElements2;

    .line 518
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    .line 24033
    iput-object v1, v8, Lo/getInspectorModules;->m:Ljava/lang/Double;

    .line 519
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, v27

    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 25034
    iput-object v0, v8, Lo/getInspectorModules;->x:Ljava/lang/String;

    .line 520
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-static/range {p1 .. p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 521
    invoke-static {v0, v3, v3, v2, v1}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 26035
    iput-object v1, v8, Lo/getInspectorModules;->o:Ljava/lang/String;

    .line 522
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 27157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v2, v0, v16

    if-nez v2, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    .line 28018
    :goto_9
    iput-boolean v0, v8, Lo/getInspectorModules;->j:Z

    .line 523
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    const/4 v14, 0x1

    .line 29036
    :goto_a
    iput-boolean v14, v8, Lo/getInspectorModules;->z:Z

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30037
    iput-object v0, v8, Lo/getInspectorModules;->A:Ljava/lang/String;

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_f

    move/from16 v0, v19

    goto :goto_b

    :cond_f
    move/from16 v0, v22

    .line 31038
    :goto_b
    iput v0, v8, Lo/getInspectorModules;->a:I

    .line 530
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32040
    iput-object v0, v8, Lo/getInspectorModules;->l:Ljava/lang/String;

    const v0, 0x7f155bbc

    .line 531
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 33041
    iput-object v0, v8, Lo/getInspectorModules;->w:Ljava/lang/String;

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v7, v27

    .line 34030
    iput-object v7, v8, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 35028
    iput-object v7, v8, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 536
    :cond_10
    invoke-virtual {v9}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getBriefExpandSymbol()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    .line 36021
    iget-object v1, v8, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 536
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 37046
    iput-boolean v0, v8, Lo/getInspectorModules;->g:Z

    return-void

    :cond_11
    move-object v14, v7

    .line 541
    invoke-static {v9, v1}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$getMarginAssetUnit(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v7

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v30

    if-eqz v30, :cond_12

    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_c

    :cond_12
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v25

    :goto_c
    move-object/from16 v37, v14

    move-object/from16 v14, v25

    .line 38015
    iput-object v14, v8, Lo/getInspectorModules;->p:Ljava/lang/String;

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v14

    .line 39157
    sget-object v25, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v25

    cmpl-double v14, v25, v16

    if-lez v14, :cond_13

    .line 544
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_13
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 40016
    :goto_d
    iput-object v14, v8, Lo/getInspectorModules;->t:Ljava/lang/String;

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v14

    .line 41157
    sget-object v23, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v23

    cmpl-double v14, v23, v16

    if-lez v14, :cond_14

    move/from16 v14, v19

    goto :goto_e

    :cond_14
    move/from16 v14, v22

    .line 42017
    :goto_e
    iput v14, v8, Lo/getInspectorModules;->v:I

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v14

    move-object/from16 v23, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43020
    iput-object v0, v8, Lo/getInspectorModules;->i:Ljava/lang/String;

    .line 547
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v0

    .line 44021
    iput-object v0, v8, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 548
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45019
    iput-object v0, v8, Lo/getInspectorModules;->B:Ljava/lang/String;

    .line 549
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {v1, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object v0

    .line 46023
    iput-object v0, v8, Lo/getInspectorModules;->y:Ljava/lang/String;

    .line 550
    invoke-virtual {v9}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->isBriefMode()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 551
    sget-object v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2$DropdropElements4;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v0, v0, v11

    const-string v11, " "

    const/4 v14, 0x1

    if-eq v0, v14, :cond_17

    const/4 v14, 0x2

    if-eq v0, v14, :cond_16

    const/4 v14, 0x3

    if-ne v0, v14, :cond_15

    goto :goto_f

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 562
    :cond_16
    :goto_f
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v14

    .line 562
    invoke-virtual {v0, v14, v1, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object/from16 v24, v13

    const/4 v6, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 566
    invoke-static {v0, v13, v13, v14, v6}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_17
    move-object/from16 v24, v13

    .line 553
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v13

    .line 553
    invoke-virtual {v0, v13, v1, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 557
    invoke-static {v0, v14, v14, v13, v6}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object/from16 v24, v13

    .line 570
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v1, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v13, v13, v11, v6}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 47024
    :goto_10
    iput-object v0, v8, Lo/getInspectorModules;->C:Ljava/lang/String;

    .line 572
    invoke-static/range {v21 .. v21}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48025
    iput-object v0, v8, Lo/getInspectorModules;->k:Ljava/lang/String;

    .line 573
    invoke-virtual {v9}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getRoeDefaultColor()I

    move-result v0

    invoke-static {v12, v2, v0}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v0

    .line 49029
    iput v0, v8, Lo/getInspectorModules;->H:I

    .line 575
    sget-object v6, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_19

    .line 51134
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v14

    goto :goto_11

    :cond_19
    const/16 v14, 0x8

    .line 50114
    :goto_11
    invoke-virtual {v6, v11, v14}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 51027
    iput-object v6, v8, Lo/getInspectorModules;->h:Ljava/lang/String;

    .line 576
    sget-object v6, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v1}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    .line 51029
    iput-object v1, v8, Lo/getInspectorModules;->n:Ljava/lang/String;

    .line 577
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object/from16 v30, v1

    check-cast v30, Lo/NestmsetAnnouncementDevices;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51031
    iput-object v1, v8, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 578
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {v2}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51034
    iput-object v1, v8, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 51036
    iput v0, v8, Lo/getInspectorModules;->r:I

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v6, v12

    .line 580
    invoke-virtual/range {v1 .. v6}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->buildRiskVO(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;)Lo/getInspectorModules$DropdropElements2;

    move-result-object v0

    .line 51038
    iput-object v0, v8, Lo/getInspectorModules;->q:Lo/getInspectorModules$DropdropElements2;

    move-object/from16 v0, v24

    .line 581
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 51040
    iput-object v0, v8, Lo/getInspectorModules;->m:Ljava/lang/Double;

    .line 582
    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v0, v27

    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 51042
    iput-object v0, v8, Lo/getInspectorModules;->x:Ljava/lang/String;

    .line 583
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-static/range {p1 .. p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 584
    invoke-static {v0, v3, v3, v2, v1}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 51044
    iput-object v1, v8, Lo/getInspectorModules;->o:Ljava/lang/String;

    .line 585
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 51167
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v2, v0, v16

    if-nez v2, :cond_1b

    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    const/4 v0, 0x1

    .line 51029
    :goto_12
    iput-boolean v0, v8, Lo/getInspectorModules;->j:Z

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v14, 0x0

    goto :goto_13

    :cond_1c
    const/4 v14, 0x1

    .line 51048
    :goto_13
    iput-boolean v14, v8, Lo/getInspectorModules;->z:Z

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51050
    iput-object v0, v8, Lo/getInspectorModules;->A:Ljava/lang/String;

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1d

    move/from16 v0, v19

    goto :goto_14

    :cond_1d
    move/from16 v0, v22

    .line 51052
    :goto_14
    iput v0, v8, Lo/getInspectorModules;->a:I

    .line 593
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51055
    iput-object v0, v8, Lo/getInspectorModules;->l:Ljava/lang/String;

    const v0, 0x7f155bbc

    .line 594
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51057
    iput-object v0, v8, Lo/getInspectorModules;->w:Ljava/lang/String;

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v27

    .line 51047
    iput-object v0, v8, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 51046
    iput-object v0, v8, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 599
    :cond_1e
    invoke-virtual {v9}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getBriefExpandSymbol()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    .line 51040
    iget-object v1, v8, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51066
    iput-boolean v0, v8, Lo/getInspectorModules;->g:Z

    return-void
.end method
