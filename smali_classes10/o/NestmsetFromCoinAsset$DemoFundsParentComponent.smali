.class public final Lo/NestmsetFromCoinAsset$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDumperPlugins;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetFromCoinAsset;->c(Ljava/util/List;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetFromCoinAsset$DemoFundsParentComponent$DropdropElements2;
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetFromCoinAsset;

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
.method constructor <init>(Lo/NestmsetFromCoinAsset;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetFromCoinAsset;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestmsetFromCoinAsset$DemoFundsParentComponent;->a:Lo/NestmsetFromCoinAsset;

    iput-object p2, p0, Lo/NestmsetFromCoinAsset$DemoFundsParentComponent;->c:Ljava/util/Map;

    iput-object p3, p0, Lo/NestmsetFromCoinAsset$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getInspectorModules;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 341
    iget-object v3, v0, Lo/NestmsetFromCoinAsset$DemoFundsParentComponent;->a:Lo/NestmsetFromCoinAsset;

    iget-object v4, v0, Lo/NestmsetFromCoinAsset$DemoFundsParentComponent;->c:Ljava/util/Map;

    iget-object v5, v0, Lo/NestmsetFromCoinAsset$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 1330
    iget-object v7, v3, Lo/NestmsetFromCoinAsset;->i:Lo/startScreencast;

    invoke-interface {v7}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v7

    invoke-interface {v7}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "marketPair is null  symbol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "futures_wallet"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_1
    sget-object v7, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    .line 2083
    iget-object v10, v3, Lo/NestmsetFromCoinAsset;->l:Ljava/lang/String;

    .line 347
    invoke-static {v7, v1, v9, v10}, Lo/RuntimeEvaluateRequest;->d(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/FutureBalance;

    .line 349
    invoke-static {v7}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    cmpl-double v10, v13, v11

    if-lez v10, :cond_3

    .line 3071
    iget-object v10, v3, Lo/NestmsetFromCoinAsset;->b:Lcom/binance/base/tools/AppStyle;

    .line 4012
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    :cond_3
    cmpg-double v10, v13, v11

    if-gez v10, :cond_4

    .line 5071
    iget-object v10, v3, Lo/NestmsetFromCoinAsset;->b:Lcom/binance/base/tools/AppStyle;

    .line 6013
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 7087
    :cond_4
    iget v10, v3, Lo/NestmsetFromCoinAsset;->n:I

    .line 355
    :goto_2
    invoke-virtual {v3, v1, v5, v4}, Lo/NestmsetFromCoinAsset;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v4

    .line 358
    const-string v14, "--"

    if-nez v4, :cond_5

    goto :goto_4

    .line 361
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpg-double v17, v15, v11

    if-lez v17, :cond_7

    .line 364
    sget-object v15, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_6

    .line 9134
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v17

    move/from16 v8, v17

    goto :goto_3

    :cond_6
    const/16 v8, 0x8

    .line 8114
    :goto_3
    invoke-virtual {v15, v13, v8}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, v14

    .line 368
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 369
    sget-object v13, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v15

    invoke-virtual {v15}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v6}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_8
    move-object v13, v14

    .line 372
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 373
    sget-object v15, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11, v6}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_9
    move-object v11, v14

    .line 10031
    :goto_7
    iput v10, v2, Lo/getInspectorModules;->r:I

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v12

    if-eqz v12, :cond_a

    const v12, 0x7f150057

    goto :goto_8

    :cond_a
    const v12, 0x7f150044

    :goto_8
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 11015
    iput-object v12, v2, Lo/getInspectorModules;->p:Ljava/lang/String;

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    .line 12157
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmpl-double v12, v21, v18

    if-lez v12, :cond_b

    const v12, 0x7f150038

    goto :goto_9

    :cond_b
    const v12, 0x7f150074

    .line 378
    :goto_9
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 13016
    iput-object v12, v2, Lo/getInspectorModules;->t:Ljava/lang/String;

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    .line 14157
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v20

    cmpl-double v12, v20, v18

    if-lez v12, :cond_c

    .line 15071
    iget-object v12, v3, Lo/NestmsetFromCoinAsset;->b:Lcom/binance/base/tools/AppStyle;

    .line 16012
    iget v12, v12, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_a

    .line 17071
    :cond_c
    iget-object v12, v3, Lo/NestmsetFromCoinAsset;->b:Lcom/binance/base/tools/AppStyle;

    .line 18013
    iget v12, v12, Lcom/binance/base/tools/AppStyle;->d:I

    .line 19017
    :goto_a
    iput v12, v2, Lo/getInspectorModules;->v:I

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 20020
    iput-object v12, v2, Lo/getInspectorModules;->i:Ljava/lang/String;

    .line 382
    invoke-static {v6}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v12

    .line 21021
    iput-object v12, v2, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 383
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v12

    invoke-static {v6, v12}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 22019
    iput-object v12, v2, Lo/getInspectorModules;->B:Ljava/lang/String;

    .line 23084
    iget-object v12, v3, Lo/NestmsetFromCoinAsset;->m:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 384
    sget-object v15, Lo/NestmsetFromCoinAsset$DemoFundsParentComponent$DropdropElements2;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v15, v12

    const v18, 0x7f152ad6

    .line 385
    const-string v15, ")"

    const-string v0, " ("

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_d
    move-object/from16 v23, v11

    .line 386
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f151d2b

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 24023
    :goto_b
    iput-object v11, v2, Lo/getInspectorModules;->y:Ljava/lang/String;

    .line 25084
    iget-object v11, v3, Lo/NestmsetFromCoinAsset;->m:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 388
    sget-object v12, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v14, 0x0

    if-ne v11, v12, :cond_e

    .line 389
    sget-object v11, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v11, v1}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v11

    move-object/from16 v24, v13

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static {v11, v14, v14, v13, v12}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v8

    goto :goto_c

    :cond_e
    move-object/from16 v24, v13

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 391
    sget-object v11, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v17

    move-object/from16 v25, v8

    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v11, v8, v6}, Lo/NestmclearAnnouncement;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v14, v14, v13, v12}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v11

    .line 26024
    :goto_c
    iput-object v11, v2, Lo/getInspectorModules;->C:Ljava/lang/String;

    .line 393
    sget-object v8, Lo/Selector1;->INSTANCE:Lo/Selector1;

    .line 27064
    iget-object v8, v3, Lo/NestmsetFromCoinAsset;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 393
    invoke-static {v8}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 28088
    iget v8, v3, Lo/NestmsetFromCoinAsset;->g:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_11

    .line 29024
    iget-object v8, v2, Lo/getInspectorModules;->C:Ljava/lang/String;

    .line 30084
    iget-object v12, v3, Lo/NestmsetFromCoinAsset;->m:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 395
    sget-object v13, Lo/NestmsetFromCoinAsset$DemoFundsParentComponent$DropdropElements2;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-ne v12, v11, :cond_f

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_f
    const v12, 0x7f151d2b

    .line 397
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31024
    iput-object v8, v2, Lo/getInspectorModules;->C:Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v11, 0x1

    :cond_11
    :goto_e
    const v8, 0x7f152a94

    .line 401
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32025
    iput-object v8, v2, Lo/getInspectorModules;->k:Ljava/lang/String;

    .line 33029
    iput v10, v2, Lo/getInspectorModules;->H:I

    .line 403
    sget-object v8, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_12

    .line 35134
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v13

    goto :goto_f

    :cond_12
    const/16 v13, 0x8

    .line 34114
    :goto_f
    invoke-virtual {v8, v10, v13}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 36026
    iput-object v8, v2, Lo/getInspectorModules;->h:Ljava/lang/String;

    .line 404
    sget-object v8, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v8

    .line 37027
    iput-object v8, v2, Lo/getInspectorModules;->n:Ljava/lang/String;

    .line 405
    sget-object v8, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/hasAccountType;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v12, 0x0

    invoke-static {v8, v14, v14, v12, v10}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    .line 38028
    iput-object v8, v2, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 406
    sget-object v8, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {v7}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39030
    iput-object v7, v2, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 407
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    invoke-virtual {v3, v1, v5, v9, v7}, Lo/NestmsetFromCoinAsset;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/Symbol;)Lo/getInspectorModules$DropdropElements2;

    move-result-object v5

    .line 40032
    iput-object v5, v2, Lo/getInspectorModules;->q:Lo/getInspectorModules$DropdropElements2;

    .line 41033
    iput-object v4, v2, Lo/getInspectorModules;->m:Ljava/lang/Double;

    move-object/from16 v8, v25

    .line 42034
    iput-object v8, v2, Lo/getInspectorModules;->x:Ljava/lang/String;

    .line 410
    sget-object v4, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    invoke-static {v1, v4}, Lo/RuntimeEvaluateRequest;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v7, 0x0

    .line 411
    invoke-static {v4, v14, v14, v7, v5}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    .line 43035
    iput-object v5, v2, Lo/getInspectorModules;->o:Ljava/lang/String;

    .line 412
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 44157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-nez v9, :cond_13

    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    const/4 v4, 0x1

    .line 45018
    :goto_10
    iput-boolean v4, v2, Lo/getInspectorModules;->j:Z

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    const/4 v14, 0x1

    .line 46036
    :goto_11
    iput-boolean v14, v2, Lo/getInspectorModules;->z:Z

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v24

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v23

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47037
    iput-object v4, v2, Lo/getInspectorModules;->A:Ljava/lang/String;

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_15

    .line 48071
    iget-object v3, v3, Lo/NestmsetFromCoinAsset;->b:Lcom/binance/base/tools/AppStyle;

    .line 49013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_12

    .line 50071
    :cond_15
    iget-object v3, v3, Lo/NestmsetFromCoinAsset;->b:Lcom/binance/base/tools/AppStyle;

    .line 51012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51039
    :goto_12
    iput v3, v2, Lo/getInspectorModules;->a:I

    const v3, 0x7f152acf

    .line 420
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51042
    iput-object v0, v2, Lo/getInspectorModules;->l:Ljava/lang/String;

    const v0, 0x7f15148e

    .line 421
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51044
    iput-object v0, v2, Lo/getInspectorModules;->w:Ljava/lang/String;

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v22

    .line 51034
    iput-object v0, v2, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 51033
    iput-object v0, v2, Lo/getInspectorModules;->E:Ljava/lang/String;

    :cond_16
    return-void
.end method
