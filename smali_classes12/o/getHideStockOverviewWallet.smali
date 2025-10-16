.class public final Lo/getHideStockOverviewWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J2\u0010\u0015\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J>\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012J(\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/binance/dev/pay/utils/PayRateUtils;",
        "",
        "<init>",
        "()V",
        "DEFAULT_ASSET_VALUE",
        "",
        "FDUSD",
        "calcCryptoToFiat",
        "context",
        "Landroid/content/Context;",
        "asset",
        "amount",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "fiatCurrency",
        "withSymbol",
        "",
        "formatScale",
        "",
        "fiatToCrypto",
        "fiatAmount",
        "currencyRate",
        "calculateAsset",
        "originalAsset",
        "originalAmount",
        "targetAsset",
        "needFormat",
        "tryUSDT",
        "findAssetPair",
        "Lcom/binance/data/beans/MarketPair;",
        "",
        "payment-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/getHideStockOverviewWallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getHideStockOverviewWallet;

    invoke-direct {v0}, Lo/getHideStockOverviewWallet;-><init>()V

    sput-object v0, Lo/getHideStockOverviewWallet;->c:Lo/getHideStockOverviewWallet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)",
            "Lcom/binance/data/beans/MarketPair;"
        }
    .end annotation

    .line 213
    instance-of v0, p2, Lcom/binance/data/beans/MarketPairList;

    if-eqz v0, :cond_0

    .line 214
    check-cast p2, Lcom/binance/data/beans/MarketPairList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    return-object p0

    .line 216
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 217
    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 216
    :goto_0
    check-cast v0, Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;ZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    :goto_0
    if-eqz v2, :cond_0

    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 144
    :cond_1
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_2

    .line 145
    const-string v0, "0.00"

    return-object v0

    :cond_2
    const/4 v5, 0x1

    .line 147
    invoke-static {v1, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "--"

    if-eqz v6, :cond_5

    if-eqz p5, :cond_3

    .line 149
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6014
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v7

    .line 155
    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p4, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 159
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo/getHideStockOverviewWallet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    .line 162
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/getHideStockOverviewWallet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    :goto_1
    const/16 v9, 0x8

    if-eqz v2, :cond_b

    .line 167
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v0

    .line 168
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v11, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move v12, v0

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_7

    .line 169
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7
    if-eqz v8, :cond_9

    .line 171
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_8

    .line 172
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1

    .line 174
    :cond_9
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eqz v2, :cond_f

    .line 175
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v1, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_a

    .line 176
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v1

    :cond_b
    if-eqz v3, :cond_f

    .line 181
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "USDT"

    invoke-static {v1, v3, v2}, Lo/getHideStockOverviewWallet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-nez v2, :cond_c

    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v1, v2}, Lo/getHideStockOverviewWallet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    const/4 v5, 0x0

    :cond_c
    if-eqz v2, :cond_f

    .line 188
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v8, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v1

    .line 189
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v11, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move v12, v1

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_d

    .line 190
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_d
    if-eqz v5, :cond_e

    .line 192
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v1, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 195
    :cond_e
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-eqz v5, :cond_f

    .line 196
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v2, v1, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_f
    return-object v7
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Z)Ljava/lang/String;
    .locals 8

    .line 97
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 99
    const-string p1, "USDT"

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "USD"

    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {p3}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 108
    invoke-virtual {p3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "BTC"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_3

    .line 109
    invoke-virtual {p3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FDUSD"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 110
    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 7168
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 111
    sget-object v6, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v6, p1, p3}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    .line 8139
    sget-object p3, Lo/JD;->INSTANCE:Lo/JD;

    .line 9043
    invoke-static {p1, v4, v5}, Lo/JD;->c(Ljava/lang/String;D)D

    move-result-wide v6

    .line 112
    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    mul-double p1, p1, v6

    mul-double p1, p1, v2

    cmpl-double p3, p1, v4

    if-lez p3, :cond_6

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpl-double p3, p1, v4

    if-gtz p3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    div-double/2addr v0, p1

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v0, v4

    :goto_4
    cmpl-double p1, v0, v4

    if-lez p1, :cond_8

    .line 121
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "##0.########"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 122
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    if-eqz p4, :cond_7

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lo/getHideStockOverviewWallet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;ZZI)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 142
    invoke-direct/range {v0 .. v6}, Lo/getHideStockOverviewWallet;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getHideStockOverviewWallet;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    .line 44
    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    :goto_0
    and-int/lit8 v3, v1, 0x40

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p7

    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    move/from16 v1, p8

    .line 1049
    :goto_2
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v6, "--"

    if-nez v5, :cond_3

    return-object v6

    .line 2168
    :cond_3
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static/range {p3 .. p3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v16

    .line 1053
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 3014
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v5

    .line 1054
    :goto_3
    const-string v15, "USDT"

    invoke-static {v0, v15, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "USD"

    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 p0, v3

    move-object v3, v15

    goto :goto_5

    .line 1056
    :cond_6
    :goto_4
    sget-object v5, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v4, 0x140

    move-object/from16 v6, p1

    move-object v7, v2

    move-object/from16 v10, p4

    move v11, v3

    move/from16 p0, v3

    move-object v3, v15

    move v15, v4

    invoke-static/range {v5 .. v15}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v4, 0x0

    if-eqz p5, :cond_7

    .line 1066
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_7
    if-eqz p5, :cond_8

    .line 1067
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "BTC"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_a

    if-eqz p5, :cond_9

    .line 1068
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FDUSD"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v4

    :cond_a
    :goto_7
    if-eqz v3, :cond_c

    .line 1069
    iget-object v0, v3, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 4139
    sget-object v5, Lo/JD;->INSTANCE:Lo/JD;

    const-wide/16 v5, 0x0

    .line 5043
    invoke-static {v0, v5, v6}, Lo/JD;->c(Ljava/lang/String;D)D

    move-result-wide v5

    .line 1071
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v3, v4}, Lo/parseFromPreference;->d(Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;)Ljava/lang/String;

    move-result-object v9

    .line 1072
    sget-object v0, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    mul-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x140

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v7, v2

    move-object/from16 v10, p4

    move/from16 v11, p0

    invoke-static/range {v5 .. v15}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v6
.end method
