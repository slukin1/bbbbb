.class public final Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ2\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0002J.\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005J*\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ*\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ \u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tJ \u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006%"
    }
    d2 = {
        "Lcom/binance/margin/trade/utils/MarginPriceCalculator;",
        "",
        "<init>",
        "()V",
        "calculateAssetAmount",
        "",
        "assetFree",
        "currentPrice",
        "exchangeStateData",
        "Lcom/binance/trade/sdk/data/ExchangeStateData;",
        "percent",
        "",
        "hasHandleZero",
        "",
        "calculateAssetTotalBalanceInBuy",
        "calculateAssetTotalBalanceInSell",
        "calculateMarketTotalBalance",
        "amount",
        "calculatePriceZero",
        "price",
        "calculateMarginOrderAsset",
        "order",
        "Lcom/binance/margin/trade/data/MarginOrderRequest;",
        "marketType",
        "latestPrice",
        "quoteAssetFree",
        "baseAssetFree",
        "calculateMarketTotalWithBidPrice",
        "avBaseAsset",
        "bidPrice",
        "calculateMarketAmountWithAskPrice",
        "avQuoteAsset",
        "askPrice",
        "buyMarketAmountWithTotal",
        "total",
        "Lcom/binance/util/bean/AmountString;",
        "sellMarketAmountWithTotal",
        "margin-internal_release"
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
.field public static final a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;-><init>()V

    sput-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;
    .locals 2

    .line 302
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    const-string v1, "0.9995"

    invoke-virtual {v0, p1, v1}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {p0}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo/setOpenValue;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 307
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 24044
    iget p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 307
    invoke-static {p1, p0, p2, v0, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;DZ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_0

    .line 135
    :try_start_0
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    :cond_0
    sget-object p4, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {p4, p1, p2}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    sget-object p2, Lo/DimView;->Companion:Lo/DimView$Companion;

    invoke-virtual {p2, p1, p3}, Lo/DimView$Companion;->c(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1, p6}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SpotPriceCalculator"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 147
    const-string p1, ""

    return-object p1
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 155
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    .line 157
    const-string p0, "0"

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;
    .locals 4

    .line 225
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 23044
    iget v1, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 229
    invoke-static {v0, p0, v1, v2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    .line 230
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    const-string v1, "0.9995"

    invoke-virtual {v0, p1, v1}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 232
    sget-object v1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {v1, p1, p0}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 235
    sget-object p1, Lo/DimView;->Companion:Lo/DimView$Companion;

    invoke-virtual {p1, p0, p2}, Lo/DimView$Companion;->h(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;DZI)Ljava/lang/String;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 125
    invoke-direct/range {v0 .. v6}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;
    .locals 2

    .line 280
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    const-string v1, "1.0005"

    invoke-virtual {v0, p1, v1}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 284
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {p0}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo/setOpenValue;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 285
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 2047
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 285
    invoke-static {p1, p0, p2, v0, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;DZ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_0

    .line 48
    :try_start_0
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_0
    sget-object p4, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 3044
    iget p5, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 52
    invoke-virtual {p4, p1, p2, p5}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 58
    sget-object p2, Lo/DimView;->Companion:Lo/DimView$Companion;

    invoke-virtual {p2, p1, p3}, Lo/DimView$Companion;->d(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1, p6}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SpotPriceCalculator"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 66
    const-string p1, ""

    return-object p1
.end method

.method public static c(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    .line 104
    :try_start_0
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    :cond_0
    sget-object p2, Lo/DimView;->Companion:Lo/DimView$Companion;

    invoke-virtual {p2, p0, p1}, Lo/DimView$Companion;->e(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SpotPriceCalculator"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 112
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4024
    iget v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v1, 0x1

    .line 171
    const-string v2, "MARKET"

    const-string v3, "0"

    const-wide/16 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    return-object v3

    .line 5033
    :cond_0
    iget-object p3, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    .line 197
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "MARKET_TOTAL"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6335
    iget-object p1, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 7007
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p1, v0, v4

    if-eqz p1, :cond_2

    .line 199
    sget-object p1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 9335
    iget-object p2, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 10007
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    cmpg-double v0, p2, v4

    if-eqz v0, :cond_1

    .line 8342
    iget-object v3, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 199
    :cond_1
    invoke-virtual {p1, p4, v3}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :cond_2
    sget-object p1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 11035
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, p0, p2}, Lo/setOpenValue;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12035
    :cond_3
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    return-object p0

    .line 13033
    :cond_4
    iget-object p4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    .line 173
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 174
    const-string p4, "MARKET_AMOUNT"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14335
    iget-object p1, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 15007
    sget-object p4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p1, v0, v4

    if-eqz p1, :cond_6

    .line 176
    sget-object p1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 17335
    iget-object p2, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 18007
    sget-object p4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p2, v0, v4

    if-eqz p2, :cond_5

    .line 16342
    iget-object v3, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 176
    :cond_5
    invoke-virtual {p1, p3, v3}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_6
    sget-object p1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 19035
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, p0, p2}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20035
    :cond_7
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    return-object p0

    .line 21029
    :cond_8
    iget-object p0, p0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;
    .locals 4

    .line 253
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 22047
    iget-object v1, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 257
    invoke-static {v0, p0, v1, v2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    .line 258
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    const-string v1, "1.0005"

    invoke-virtual {v0, p1, v1}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 259
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 260
    sget-object v1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {v1, p0, p1}, Lo/setOpenValue;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 263
    sget-object p1, Lo/DimView;->Companion:Lo/DimView$Companion;

    invoke-virtual {p1, p0, p2}, Lo/DimView$Companion;->a(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    .line 84
    :try_start_0
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    :cond_0
    sget-object p2, Lo/DimView;->Companion:Lo/DimView$Companion;

    invoke-virtual {p2, p0, p1}, Lo/DimView$Companion;->b(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SpotPriceCalculator"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 92
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;DZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->c(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
