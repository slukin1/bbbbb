.class public final Lo/GCMessageListUIComponentonCreateUI4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/content/data/SpotTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/content/data/FuturesTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getDailyPNL()Lcom/binance/content/data/DailyPNLVO;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getThirtyDayPNL()Lcom/binance/content/data/ThirtyDayPNLVO;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getAssetDistribution()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFutureTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotOrder()Lcom/binance/content/data/SpotOrderVO;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 149
    :cond_a
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFutureOrder()Lcom/binance/content/data/FuturesOrderVO;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getAlphaRecord()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 151
    :cond_c
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getConvertRecord()Lcom/binance/content/data/ConvertRecordVO;

    move-result-object p0

    if-eqz p0, :cond_d

    const/16 p0, 0xd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/binance/content/data/FuturesTradingVO;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 957
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 638
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/binance/content/data/FuturesTradingVO;->getInitialMargin()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/binance/content/data/FuturesTradingVO;)Z
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FUTURES_CM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/binance/content/data/SpotOrderVO;)F
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/binance/content/data/SpotOrderVO;->getOrderFilledAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/binance/content/data/SpotOrderVO;->getOrderAmount()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "1"

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final b(Lcom/binance/content/data/FuturesOrderVO;)Ljava/lang/String;
    .locals 8

    .line 790
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesOrderVO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 10789
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesOrderVO;->getFutureType()Ljava/lang/String;

    move-result-object p0

    .line 11515
    const-string v3, "FUTURES_CM"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "CM"

    goto :goto_1

    .line 11516
    :cond_2
    const-string v3, "FUTURES_UM"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p0, v2

    .line 12021
    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 790
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/binance/content/data/FuturesTradingVO;)Ljava/lang/String;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object p0

    .line 1515
    const-string v0, "FUTURES_CM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CM"

    goto :goto_0

    .line 1516
    :cond_0
    const-string v0, "FUTURES_UM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, ""

    .line 2021
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/String;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_9

    .line 158
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotOrder()Lcom/binance/content/data/SpotOrderVO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/content/data/SpotOrderVO;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_9

    .line 159
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFutureOrder()Lcom/binance/content/data/FuturesOrderVO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/content/data/FuturesOrderVO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_9

    .line 160
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFutureTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/content/data/TradeMarkingInfoVO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_9

    .line 161
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/content/data/TradeMarkingInfoVO;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_9

    .line 162
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotPosition()Lcom/binance/content/data/SpotPositionVO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/content/data/SpotPositionVO;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_9

    .line 163
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getAlphaRecord()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/content/data/AlphaRecordVO;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_9

    .line 164
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getConvertRecord()Lcom/binance/content/data/ConvertRecordVO;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/binance/content/data/ConvertRecordVO;->getFromAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 442
    const-string v0, ""

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7f15178a

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "QUARTER"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p2, :cond_0

    const p0, 0x7f151889

    .line 447
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 442
    :sswitch_1
    const-string v1, "BI-MONTH"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p2, :cond_2

    const p0, 0x7f151870

    .line 456
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 442
    :sswitch_2
    const-string v1, "BI-WEEK"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p2, :cond_4

    const p0, 0x7f151872

    .line 462
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 442
    :sswitch_3
    const-string v1, "MONTH"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p2, :cond_6

    const p0, 0x7f151882

    .line 453
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 442
    :sswitch_4
    const-string v1, "WEEK"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    const p0, 0x7f151895

    .line 459
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 442
    :sswitch_5
    const-string v1, "PERP"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p2, :cond_a

    .line 444
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 442
    :sswitch_6
    const-string v1, "BI-QUARTER"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p2, :cond_c

    const p0, 0x7f151871

    .line 450
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 442
    :sswitch_7
    const-string v1, "PERPETUAL"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p2, :cond_e

    .line 465
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2cb5bee2 -> :sswitch_7
        -0x29591cfa -> :sswitch_6
        0x256af3 -> :sswitch_5
        0x2897f4 -> :sswitch_4
        0x4622a60 -> :sswitch_3
        0x228fc5ba -> :sswitch_2
        0x2ee0b55a -> :sswitch_1
        0x519f2e8c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7350
    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getPositionSide()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BUY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8438
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesTradingVO;->getPositionSide()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LONG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 172
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/binance/content/data/FuturesOrderVO;)Ljava/lang/String;
    .locals 1

    .line 786
    invoke-static {p0}, Lo/GCMessageListUIComponentonCreateUI4;->d(Lcom/binance/content/data/FuturesOrderVO;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/binance/content/data/SpotOrderVO;)Ljava/lang/String;
    .locals 1

    .line 719
    invoke-static {p0}, Lo/GCMessageListUIComponentonCreateUI4;->b(Lcom/binance/content/data/SpotOrderVO;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/binance/content/data/FuturesTradingVO;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 939
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    new-instance v1, Ljava/math/BigDecimal;

    .line 620
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesTradingVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    .line 621
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesTradingVO;->getPositionAmount()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/binance/content/data/FuturesOrderVO;)F
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesOrderVO;->getOrderFilledAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/binance/content/data/FuturesOrderVO;->getOrderAmount()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "1"

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final d(Lcom/binance/content/data/FuturesTradingVO;)Ljava/lang/Boolean;
    .locals 4

    .line 434
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesTradingVO;->getTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 9475
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 434
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotOrder()Lcom/binance/content/data/SpotOrderVO;

    move-result-object v0

    const-string v1, "LIMIT"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3712
    invoke-virtual {v0}, Lcom/binance/content/data/SpotOrderVO;->getOrderType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFutureOrder()Lcom/binance/content/data/FuturesOrderVO;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4779
    invoke-virtual {v0}, Lcom/binance/content/data/FuturesOrderVO;->getOrderType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 175
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotOrder()Lcom/binance/content/data/SpotOrderVO;

    move-result-object v0

    const-string v1, "MARKET"

    if-eqz v0, :cond_3

    .line 5713
    invoke-virtual {v0}, Lcom/binance/content/data/SpotOrderVO;->getOrderType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_4

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFutureOrder()Lcom/binance/content/data/FuturesOrderVO;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 6780
    invoke-virtual {p0}, Lcom/binance/content/data/FuturesOrderVO;->getOrderType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_5

    :cond_4
    const/4 p0, 0x2

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/content/data/SpotTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/content/data/FuturesTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotPosition()Lcom/binance/content/data/SpotPositionVO;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
