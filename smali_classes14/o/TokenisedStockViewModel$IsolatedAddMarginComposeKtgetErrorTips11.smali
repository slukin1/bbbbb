.class public final Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getIconTint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TokenisedStockViewModel;-><init>(Lo/SimpleAssetItemViewModel6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getIconTint<",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/SimpleAssetItemViewModel6;


# direct methods
.method constructor <init>(Lo/SimpleAssetItemViewModel6;)V
    .locals 0

    iput-object p1, p0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/SimpleAssetItemViewModel6;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;

    .line 1059
    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->getBalances()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_7

    iget-object v4, v0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/SimpleAssetItemViewModel6;

    .line 2231
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 2232
    iget-object v5, v4, Lo/SimpleAssetItemViewModel6;->e:Lo/getStatusViewModel;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2233
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 2407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    .line 2234
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getBalance()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setAvailable(Ljava/lang/String;)V

    .line 2235
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getBalance()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getPositionValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setEquity(Ljava/lang/String;)V

    .line 2236
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    invoke-virtual {v9}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    check-cast v8, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    if-eqz v8, :cond_4

    .line 2238
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getMaintenanceMargin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setMaintenanceMargin(Ljava/lang/String;)V

    .line 2239
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setInitialMargin(Ljava/lang/String;)V

    .line 2240
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getBalance()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setBalance(Ljava/lang/String;)V

    .line 2241
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAvailable()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setAvailable(Ljava/lang/String;)V

    .line 2242
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getUnrealizedPNL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setUnrealizedPNL(Ljava/lang/String;)V

    .line 2243
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getEquity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setEquity(Ljava/lang/String;)V

    .line 2244
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAdjustedEquity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setAdjustedEquity(Ljava/lang/String;)V

    .line 2245
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getPositionValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setPositionValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2247
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2250
    :cond_5
    iget-object v2, v4, Lo/SimpleAssetItemViewModel6;->e:Lo/getStatusViewModel;

    .line 3047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3048
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 3050
    :cond_6
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1060
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->getGreeks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v3

    :cond_8
    if-eqz v2, :cond_f

    iget-object v4, v0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/SimpleAssetItemViewModel6;

    .line 4255
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 4256
    iget-object v5, v4, Lo/SimpleAssetItemViewModel6;->d:Lo/getStatusViewModel;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4257
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 4410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/voptions/feature/account/data/po/GreekPO;

    .line 4258
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/voptions/feature/account/data/po/GreekPO;

    invoke-virtual {v9}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getUnderlying()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getUnderlying()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_b
    move-object v8, v3

    :goto_4
    check-cast v8, Lcom/finance/voptions/feature/account/data/po/GreekPO;

    if-eqz v8, :cond_c

    .line 4260
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getDelta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->setDelta(Ljava/lang/String;)V

    .line 4261
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getGamma()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->setGamma(Ljava/lang/String;)V

    .line 4262
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getTheta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->setTheta(Ljava/lang/String;)V

    .line 4263
    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getVega()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->setVega(Ljava/lang/String;)V

    goto :goto_3

    .line 4265
    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4268
    :cond_d
    iget-object v2, v4, Lo/SimpleAssetItemViewModel6;->d:Lo/getStatusViewModel;

    .line 5047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5048
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_5

    .line 5050
    :cond_e
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1061
    :cond_f
    :goto_5
    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->getPositions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_19

    iget-object v2, v0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/SimpleAssetItemViewModel6;

    .line 6273
    iget-object v4, v2, Lo/SimpleAssetItemViewModel6;->a:Lo/getStatusViewModel;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 6274
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 6276
    check-cast v4, Ljava/lang/Iterable;

    .line 6412
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 6277
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;

    .line 6278
    invoke-virtual {v11}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_8

    :cond_13
    move-object v10, v3

    .line 6277
    :goto_8
    check-cast v10, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;

    if-eqz v10, :cond_15

    .line 6282
    sget-object v6, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v6}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v6

    .line 7036
    iget-object v6, v6, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 6282
    invoke-virtual {v10}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v32

    .line 6284
    invoke-virtual {v10}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v12

    .line 6285
    invoke-virtual {v10}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v13

    .line 6286
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getExpiryDate()J

    move-result-wide v14

    .line 6287
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getLeverage()I

    move-result v16

    .line 6288
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v17

    .line 6289
    invoke-virtual {v10}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v18

    .line 6290
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v19

    .line 6291
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getPositionCost()Ljava/lang/String;

    move-result-object v20

    .line 6292
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getPriceScale()I

    move-result v21

    .line 6293
    invoke-virtual {v10}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v22

    .line 6294
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantityScale()I

    move-result v23

    .line 6295
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v24

    .line 6296
    invoke-virtual {v10}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v25

    .line 6297
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getRor()Ljava/lang/String;

    move-result-object v26

    .line 6298
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSide()Ljava/lang/String;

    move-result-object v27

    .line 6299
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getStrikePrice()Ljava/lang/String;

    move-result-object v28

    .line 6300
    invoke-virtual {v10}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO$DropdropElements2;->j()Ljava/lang/String;

    move-result-object v29

    .line 6301
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getUnrealizedPNL()Ljava/lang/String;

    move-result-object v30

    .line 6302
    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getUserId()Ljava/lang/String;

    move-result-object v31

    .line 6283
    new-instance v6, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    move-object v11, v6

    invoke-direct/range {v11 .. v32}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V

    .line 6306
    invoke-virtual {v6}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantity()Ljava/lang/String;

    move-result-object v7

    .line 8157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v7, v9, v11

    if-eqz v7, :cond_14

    .line 6307
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v6, 0x1

    goto/16 :goto_7

    .line 6309
    :cond_15
    move-object v8, v2

    check-cast v8, Lo/SimpleAssetItemViewModel6;

    .line 6310
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    if-eqz v6, :cond_18

    .line 6314
    iget-object v1, v2, Lo/SimpleAssetItemViewModel6;->a:Lo/getStatusViewModel;

    .line 9047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 9048
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_9

    .line 9050
    :cond_17
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 6316
    :cond_18
    invoke-static {v2, v3, v8}, Lo/SimpleAssetItemViewModel6;->d(Lo/SimpleAssetItemViewModel6;Ljava/lang/String;I)V

    :cond_19
    :goto_9
    return-void
.end method
