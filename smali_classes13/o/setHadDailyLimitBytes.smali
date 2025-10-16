.class public final Lo/setHadDailyLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getExchangeRateBytes;Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;Lo/startScreencast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExchangeRateBytes;",
            "Landroid/content/Context;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/startScreencast;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;

    iget v5, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;

    invoke-direct {v4, v3}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 537
    iget v6, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->label:I

    const-string v7, "0"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->I$0:I

    iget-boolean v0, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->Z$1:Z

    iget-boolean v0, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->Z$0:Z

    iget-object v0, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/getExchangeRateBytes;

    iget-object v1, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/startScreencast;

    iget-object v2, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v5, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getExchangeRateBytes;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2016
    iput-boolean v2, v0, Lo/getExchangeRateBytes;->n:Z

    .line 577
    sget-object v3, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v3}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 578
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 3017
    :goto_1
    iput-boolean v3, v0, Lo/getExchangeRateBytes;->c:Z

    :cond_4
    move-object/from16 v3, p1

    .line 580
    invoke-static {v1, v3}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4018
    iput-object v3, v0, Lo/getExchangeRateBytes;->e:Ljava/lang/String;

    const v3, 0x7f152a22

    .line 581
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f151d2b

    .line 582
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 584
    sget-object v10, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v1}, Lo/NestmsetAnnouncementLanguage;->d(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v10

    .line 5019
    iput-object v10, v0, Lo/getExchangeRateBytes;->j:Ljava/lang/String;

    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v10

    .line 629
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "null"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v12

    .line 586
    :goto_2
    sget-object v11, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_6

    move-object v10, v7

    :cond_6
    invoke-static {v11, v10}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 6021
    iput v10, v0, Lo/getExchangeRateBytes;->h:I

    .line 7021
    iget v10, v0, Lo/getExchangeRateBytes;->h:I

    .line 8020
    iput v10, v0, Lo/getExchangeRateBytes;->a:I

    .line 588
    invoke-interface/range {p3 .. p3}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v10

    invoke-interface {v10}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 9027
    sget-object v11, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    .line 590
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseVolume()Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_a

    .line 591
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v11, v7

    :cond_9
    check-cast v11, Ljava/lang/String;

    move-object v14, v11

    goto :goto_5

    :cond_a
    move-object v14, v7

    :goto_5
    if-eqz v10, :cond_b

    .line 596
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v11

    goto :goto_6

    .line 598
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 601
    :goto_6
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v11, 0x0

    .line 604
    :cond_d
    sget-object v13, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    move v15, v11

    invoke-static/range {v13 .. v19}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 605
    const-string v14, " "

    if-eqz v10, :cond_e

    .line 606
    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v13, v15, v6

    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 608
    :cond_e
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v13, v9, v6

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10024
    :goto_7
    iput-object v3, v0, Lo/getExchangeRateBytes;->k:Ljava/lang/String;

    .line 611
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 612
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {v3, v6, v6, v12, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11021
    iget v6, v0, Lo/getExchangeRateBytes;->h:I

    if-ne v6, v8, :cond_f

    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 616
    :cond_f
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 12021
    :cond_10
    iput v6, v0, Lo/getExchangeRateBytes;->h:I

    .line 13020
    iput v6, v0, Lo/getExchangeRateBytes;->a:I

    const v3, 0x7f155173

    .line 620
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 14022
    :goto_8
    iput-object v3, v0, Lo/getExchangeRateBytes;->f:Ljava/lang/String;

    .line 622
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v7

    .line 15023
    :cond_11
    iput-object v3, v0, Lo/getExchangeRateBytes;->i:Ljava/lang/String;

    .line 624
    invoke-interface/range {p3 .. p3}, Lo/startScreencast;->h()Lo/setStrategyStatusBytes;

    move-result-object v3

    iput-object v0, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$6:Ljava/lang/Object;

    iput-object v12, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$8:Ljava/lang/Object;

    iput-object v0, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->Z$0:Z

    iput-boolean v10, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->Z$1:Z

    iput v11, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->I$0:I

    iput v8, v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$fill$1;->label:I

    invoke-interface {v3, v4}, Lo/setStrategyStatusBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    return-object v5

    :cond_12
    move-object v4, v0

    :goto_9
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v7, v2

    .line 16025
    :cond_13
    iput-object v7, v0, Lo/getExchangeRateBytes;->d:Ljava/lang/String;

    .line 626
    invoke-static {v4, v6, v1}, Lo/setHadDailyLimitBytes;->d(Lo/getExchangeRateBytes;Lo/startScreencast;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final d(Lo/getExchangeRateBytes;Lo/startScreencast;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 6

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 17555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getOnboardDate()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 564
    sget-object v1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;->NEW_TAG:Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_0
    invoke-interface {p1}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    if-eqz p1, :cond_1

    .line 18037
    iget-object p2, p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->b:Ljava/lang/String;

    .line 19171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 18037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 20016
    iget-object p2, p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->e:Ljava/lang/String;

    .line 630
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 569
    sget-object p2, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;->ADMIN_TAG:Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO$TagType;

    .line 21016
    iget-object p1, p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->e:Ljava/lang/String;

    .line 569
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22026
    :cond_1
    iput-object v0, p0, Lo/getExchangeRateBytes;->m:Ljava/util/List;

    return-void
.end method

.method public static final e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/startScreencast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Landroid/content/Context;",
            "Lo/startScreencast;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getExchangeRateBytes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;

    iget v1, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;

    invoke-direct {v0, p4}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 533
    iget v1, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->I$0:I

    iget-boolean p0, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->Z$0:Z

    iget-object p0, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lo/getExchangeRateBytes;

    iget-object p0, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/getExchangeRateBytes;

    iget-object p1, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/startScreencast;

    iget-object p1, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 534
    new-instance p4, Lo/getExchangeRateBytes;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p0, v2, v1}, Lo/getExchangeRateBytes;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->L$4:Ljava/lang/Object;

    iput-boolean p3, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->Z$0:Z

    const/4 v1, 0x0

    iput v1, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->I$0:I

    iput v2, v6, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragmentKt$toDeliveryItemBean$1;->label:I

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lo/setHadDailyLimitBytes;->c(Lo/getExchangeRateBytes;Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;Lo/startScreencast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p4
.end method
