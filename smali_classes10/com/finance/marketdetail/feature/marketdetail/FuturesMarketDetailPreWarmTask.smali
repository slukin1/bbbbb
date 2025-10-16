.class public abstract Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;
.super Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016JN\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0002JD\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000cH\u0004JX\u0010%\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000fH&JN\u0010)\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000fH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;",
        "<init>",
        "()V",
        "tradeType",
        "",
        "getTradeType",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "getSymbolInfo",
        "Lkotlin/Triple;",
        "",
        "symbol",
        "businessContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "preKlineRequest",
        "",
        "postcard",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "tradingViewMode",
        "getRequestObservable",
        "Lio/reactivex/Observable;",
        "intervalType",
        "pair",
        "contractType",
        "priceType",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "tickSize",
        "bizContext",
        "getIntervalFromLocal",
        "getPreloadPathAndKey",
        "Lkotlin/Pair;",
        "postIndexMarketPrice",
        "",
        "price",
        "myTickSize",
        "getNormalKlineRequestObservable",
        "Ljava/util/ArrayList;",
        "Lcom/finance/skylinef/plugin/Candle;",
        "Lkotlin/collections/ArrayList;",
        "getTradingViewRequestObservable",
        "",
        "Lcom/finance/marketdetail/feature/tradingview/vo/Bar;",
        "finance-biz-marketdetail_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 6

    .line 106
    sget-object v0, Lo/DefaultAccessorNamingStrategyFirstCharBasedValidator;->INSTANCE:Lo/DefaultAccessorNamingStrategyFirstCharBasedValidator;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findCollectionLikeDeserializer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, v0, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 107
    :goto_0
    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 108
    :cond_1
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 110
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_1

    :cond_2
    cmpg-double v5, v1, v3

    if-gez v5, :cond_3

    .line 112
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 114
    :cond_3
    :goto_1
    sget-object v1, Lo/DefaultAccessorNamingStrategyFirstCharBasedValidator;->INSTANCE:Lo/DefaultAccessorNamingStrategyFirstCharBasedValidator;

    new-instance v2, Lo/findCollectionLikeDeserializer;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, p0, p1, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lo/findCollectionLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;ILcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
            "I",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;ILcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
            "I",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Lo/getIconUrls<",
            "[",
            "Lo/addLocalDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final d(Lcom/alibaba/android/arouter/facade/Postcard;Z)Z
    .locals 18

    move/from16 v5, p2

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    const-string v1, "symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2071
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x665ea82b

    const-string v4, "delivery"

    const-string v15, "future"

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    const v3, -0x4b4a723d

    if-eq v2, v3, :cond_0

    const v3, 0x31151bf4

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2077
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2071
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2073
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2071
    :cond_1
    const-string v2, "v_options"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v7

    goto :goto_0

    .line 2081
    :cond_3
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    move-object v1, v7

    goto :goto_1

    .line 3050
    :cond_4
    invoke-static {v1}, Lo/textColor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3053
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v1}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v1

    if-nez v1, :cond_5

    .line 3054
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 2088
    :cond_5
    invoke-virtual {v1}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    return v6

    .line 44
    :cond_6
    const-string v2, "1s"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v6

    .line 47
    :cond_7
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;->c()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    :cond_8
    move-object/from16 v3, p0

    move-object v14, v2

    .line 48
    invoke-virtual {v3, v0, v14}, Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;->d(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lkotlin/Triple;

    move-result-object v2

    if-nez v2, :cond_9

    return v6

    .line 49
    :cond_9
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    .line 51
    sget-object v7, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->Companion:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v12

    .line 52
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v5, :cond_a

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v1

    move-object v10, v13

    move-object/from16 v11, v16

    move-object/from16 p1, v12

    move-object/from16 v17, v13

    move v13, v2

    .line 4064
    invoke-virtual/range {v7 .. v14}, Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;ILcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object/from16 p1, v12

    move-object/from16 v17, v13

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move v13, v2

    .line 4066
    invoke-virtual/range {v7 .. v14}, Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;ILcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;

    move-result-object v2

    :goto_2
    move-object v8, v2

    if-eqz v8, :cond_d

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "preload"

    invoke-static {v2, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-static {v6}, Lo/NumberDeserializersDoubleDeserializer;->b(Z)V

    .line 5092
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;->a()Ljava/lang/String;

    move-result-object v2

    .line 5093
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 5094
    sget-object v2, Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailPreWarmTask;->d:Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailPreWarmTask$DropdropElements3;

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailPreWarmTask$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    .line 5096
    :cond_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5097
    sget-object v2, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->c:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask$DropdropElements4;

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    .line 5100
    :cond_c
    sget-object v2, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->d:Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask$DemoFundsParentComponent;

    move-object/from16 v2, p1

    move-object/from16 v7, v17

    invoke-static {v0, v1, v2, v7, v5}, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask$DemoFundsParentComponent;->e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    .line 56
    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    sget-object v7, Lo/restart;->d:Lo/restart;

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lo/restart;->c(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZ)Z

    :cond_d
    return v6
.end method
