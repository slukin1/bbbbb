.class public final Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ2\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J*\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ*\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/formula/SpotPriceCalculator;",
        "",
        "<init>",
        "()V",
        "calculateAssetAmount",
        "",
        "assetFree",
        "currentPrice",
        "exchangeStateData",
        "Lcom/finance/spot/feature/trade/data/SpotExchangeStateData;",
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
        "isZero",
        "value",
        "calculateMarketTotalWithBidPrice",
        "avBaseAsset",
        "bidPrice",
        "calculateMarketAmountWithAskPrice",
        "avQuoteAsset",
        "askPrice",
        "finance-biz-spot_release"
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
.field public static final a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    invoke-direct {v0}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;-><init>()V

    sput-object v0, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a:Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 1018
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 121
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    .line 122
    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZI)Ljava/lang/String;
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

    .line 32
    invoke-direct/range {v0 .. v6}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->d(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_0

    .line 105
    :try_start_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_0
    sget-object p4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p4, p1, p2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    sget-object p2, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    invoke-static {p1, p3}, Lo/RouteComplianceServiceImpl;->c(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p6}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SpotPriceCalculator"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 114
    const-string p1, ""

    return-object p1
.end method

.method public static b(Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    .line 74
    :try_start_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    :cond_0
    sget-object p2, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    invoke-static {p0, p1}, Lo/RouteComplianceServiceImpl;->b(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SpotPriceCalculator"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 82
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;
    .locals 2

    .line 162
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    const-string v1, "1.0005"

    invoke-virtual {v0, p1, v1}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p0, p3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3033
    iget p3, p2, Lo/_smallerThanLong;->q:I

    const/4 p4, 0x0

    const/4 v1, 0x4

    .line 166
    invoke-static {v0, p0, p3, p4, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    .line 167
    sget-object p3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p3, p0, p1}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    sget-object p1, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    invoke-static {p0, p2}, Lo/RouteComplianceServiceImpl;->e(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;

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

.method private d(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_0

    .line 36
    :try_start_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_0
    sget-object p4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 2031
    iget p5, p3, Lo/_smallerThanLong;->k:I

    .line 40
    invoke-virtual {p4, p1, p2, p5}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object p2, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    invoke-static {p1, p3}, Lo/RouteComplianceServiceImpl;->a(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p6}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SpotPriceCalculator"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 45
    const-string p1, ""

    return-object p1
.end method

.method public static d(Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    :cond_0
    sget-object p2, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    invoke-static {p0, p1}, Lo/RouteComplianceServiceImpl;->d(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SpotPriceCalculator"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 67
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;D)Ljava/lang/String;
    .locals 2

    .line 143
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    const-string v1, "0.9995"

    invoke-virtual {v0, p1, v1}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p0, p3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4031
    iget p3, p2, Lo/_smallerThanLong;->k:I

    const/4 p4, 0x0

    const/4 v1, 0x4

    .line 147
    invoke-static {v0, p0, p3, p4, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    .line 148
    sget-object p3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p3, p1, p0}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    sget-object p1, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    invoke-static {p0, p2}, Lo/RouteComplianceServiceImpl;->h(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;

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

.method public static synthetic e(Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZI)Ljava/lang/String;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 95
    invoke-direct/range {v0 .. v6}, Lo/FinanceAnnouncementViewModelgetAnnouncements2success1;->b(Ljava/lang/String;Ljava/lang/String;Lo/_smallerThanLong;DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
