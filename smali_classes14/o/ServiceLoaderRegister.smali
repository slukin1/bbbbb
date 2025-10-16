.class public final Lo/ServiceLoaderRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J \u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J6\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J2\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000eJ6\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J6\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010J6\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J,\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J.\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010H\u0002J*\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010H\u0002J(\u0010(\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J,\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000eJ(\u0010+\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J \u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0019J\u0018\u00101\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0016\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005J\u001e\u0010+\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eJ\u001e\u00108\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eJ\u0018\u00109\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010:\u001a\u00020\u00102\u0008\u0010;\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010<\u001a\u0004\u0018\u00010\u00052\u0006\u0010=\u001a\u00020>J$\u0010?\u001a\u0004\u0018\u00010\u00052\u0006\u0010=\u001a\u00020@2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020@J\u0018\u0010C\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010D\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ$\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020>2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J$\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020>2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/formula/format/SpotGridRunningFormat;",
        "",
        "<init>",
        "()V",
        "DEFAULT_PERCENT",
        "",
        "percentWithTwoDecimalFormat",
        "Ljava/text/DecimalFormat;",
        "getDecimalFormat",
        "pattern",
        "getInvestment",
        "openGrid",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "tickSize",
        "",
        "isNeedQuoteAssetName",
        "",
        "getOnlyTotalProfitStr",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "getTotalProfitStr",
        "Lkotlin/Pair;",
        "getDetailTotalProfit",
        "Lkotlin/Triple;",
        "getTotalProfitRate",
        "",
        "getGridProfit",
        "getDetailGridProfit",
        "needPercent",
        "getUnrealizedPNLString",
        "getDetailFloatingProfit",
        "getRoundingMode",
        "Ljava/math/RoundingMode;",
        "getInitialValue",
        "Ljava/math/BigDecimal;",
        "defaultProfitPair",
        "unit",
        "formatProfit",
        "profit",
        "percent",
        "getInvestmentToDisplay",
        "initial",
        "getAnnualizedYieldStr",
        "getDetailCurrentBalance",
        "stepSize",
        "getBalanceAtStop",
        "",
        "formatWithPercent",
        "num",
        "getFee",
        "formatLastPrice",
        "lastPrice",
        "getDetailPriceRange",
        "lowerPrice",
        "upperPrice",
        "quoteAsset",
        "getDetailReservedFees",
        "getDetailInitialInvestment",
        "isNotNullOrEmptyAndNotZero",
        "str",
        "getFeeMapString",
        "mode",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridCompletedModel;",
        "getSpotGridCompletedTotalProfits",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridCompletedGridModel;",
        "getTrailingUpProfits",
        "matchedInfo",
        "getWithdrawAmount",
        "formatWithdrawAmount",
        "getSpotGridCompletedTotalFee",
        "model",
        "calculateSpotGridCompletedTotalFee",
        "finance-biz-strategy_release"
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
.field private static final b:Ljava/text/DecimalFormat;

.field public static final c:Lo/ServiceLoaderRegister;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ServiceLoaderRegister;

    invoke-direct {v0}, Lo/ServiceLoaderRegister;-><init>()V

    sput-object v0, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 1038
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.00%"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 1039
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 34
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 33
    sput-object v0, Lo/ServiceLoaderRegister;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object p2, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p0, p1}, Lo/clientLogdefault;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p0, p1, p2}, Lo/getServiceName;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;ZI)Lkotlin/Pair;
    .locals 0

    .line 11060
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    .line 11061
    sget-object p0, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p1, p2, p4}, Lo/clientLogdefault;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 11063
    :cond_0
    sget-object p0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p1, p2, p3, p4}, Lo/getServiceName;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/finance/strategy/framework/network/bean/OpenGrid;II)Ljava/lang/String;
    .locals 5

    .line 230
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteQty()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 17035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseQty()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 19035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/finance/strategy/framework/network/bean/OpenGrid;IILcom/binance/data/beans/MarketData;)Ljava/lang/String;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object p2, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p0, p1, p3}, Lo/clientLogdefault;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p0, p1, p2, p3}, Lo/getServiceName;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;IILcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 217
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const-string p0, "0.00"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 220
    invoke-static {p0, p1, v0, v1}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;ZI)Lkotlin/Pair;
    .locals 0

    const/4 p4, 0x1

    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ServiceLoaderRegister;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;IZI)Lkotlin/Pair;
    .locals 0

    .line 12110
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    .line 12111
    sget-object p0, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p1, p2, p3, p4}, Lo/clientLogdefault;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;IZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 12113
    :cond_0
    sget-object p0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p1, p3, p4}, Lo/getServiceName;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)D
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object p1, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p0}, Lo/clientLogdefault;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;)D

    move-result-wide p0

    return-wide p0

    .line 79
    :cond_0
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p0, p1, p2}, Lo/getServiceName;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;
    .locals 9

    .line 243
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialUsedBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ServiceLoaderRegister;->e(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    .line 39121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    .line 243
    const-string v8, " "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialUsedQuote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ServiceLoaderRegister;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialUsedBase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 30125
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 31121
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialUsedQuote()Ljava/lang/String;

    move-result-object v3

    .line 32125
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 33121
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 246
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 34035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 246
    :cond_0
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 36035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ServiceLoaderRegister;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialUsedBase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 38125
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 39121
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 250
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 40035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialQuote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ServiceLoaderRegister;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialUsedQuote()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 42125
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 43121
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 254
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 44035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .locals 5

    .line 160
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 168
    invoke-static {p1, p2, v2, v0}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 170
    sget-object p2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 3035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 172
    :cond_1
    sget-object p0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 6022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    if-ne p0, v3, :cond_2

    .line 5035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    .line 161
    :cond_3
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const-string v0, "0"

    const/4 v4, 0x4

    invoke-static {p1, v0, p2, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 163
    sget-object p2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 7035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    .line 165
    :cond_5
    sget-object p0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 10022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    if-ne p0, v3, :cond_6

    .line 9035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public static c(Lo/BalanceRepositoryspecialinlinedfilter121;)Ljava/math/BigDecimal;
    .locals 2

    .line 322
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 323
    invoke-virtual {p0}, Lo/BalanceRepositoryspecialinlinedfilter121;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51053
    iget-object p0, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->d:Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz p0, :cond_0

    const-string v1, "total"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 324
    :cond_1
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 325
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 322
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 326
    :goto_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static d(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTotalWithdrawAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/finance/strategy/framework/network/bean/OpenGrid;II)Ljava/lang/String;
    .locals 5

    .line 236
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteReversedFee()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 50035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseReversedFee()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51024
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v4, :cond_1

    .line 51036
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 236
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, " "

    if-eqz p3, :cond_0

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "%)"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/BalanceRepositoryspecialinlinedfilter121;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lo/BalanceRepositoryspecialinlinedfilter121;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lo/BalanceRepositoryspecialinlinedfilter121;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 381
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesBalanceRepository2;

    .line 51350
    invoke-static {v2, p1, p2}, Lo/ServiceLoaderRegister;->e(Lo/FuturesBalanceRepository2;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    .line 309
    :cond_1
    sget-object p0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 p1, 0x8

    invoke-virtual {v1, p1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic d(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;IZI)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lo/ServiceLoaderRegister;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    .line 213
    sget-object v2, Lo/BaseBizServiceasyncExecuted1asyncCallback1;->INSTANCE:Lo/BaseBizServiceasyncExecuted1asyncCallback1;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCommissions()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lo/BaseBizServiceasyncExecuted1asyncCallback1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lcom/binance/data/beans/MarketData;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    sget-object p1, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    .line 13287
    sget-object p1, Lo/EventsHistoryIndexViewModelgetHistoricalIndexPriceList11;->INSTANCE:Lo/EventsHistoryIndexViewModelgetHistoricalIndexPriceList11;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerTime()J

    move-result-wide v3

    .line 14008
    invoke-static {p1, v1, v2}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo/EventsHistoryIndexViewModelgetHistoricalIndexPriceList11;->e(JJ)J

    move-result-wide p1

    .line 13288
    new-instance v0, Lo/showErrorDialog;

    invoke-direct {v0, p0}, Lo/showErrorDialog;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    invoke-static {p0, p1, p2, v0}, Lo/clientLogdefault;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;JLkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    .line 15212
    sget-object v0, Lo/EventsHistoryIndexViewModelgetHistoricalIndexPriceList11;->INSTANCE:Lo/EventsHistoryIndexViewModelgetHistoricalIndexPriceList11;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerTime()J

    move-result-wide v3

    .line 16008
    invoke-static {v0, v1, v2}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lo/EventsHistoryIndexViewModelgetHistoricalIndexPriceList11;->e(JJ)J

    move-result-wide v0

    .line 15213
    new-instance v2, Lo/CSFrameworkMonitor;

    invoke-direct {v2, p0, p1, p2}, Lo/CSFrameworkMonitor;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)V

    invoke-static {p0, v0, v1, p2, v2}, Lo/getServiceName;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;JILkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/finance/strategy/framework/network/bean/OpenGrid;II)Ljava/lang/CharSequence;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p0, p1, p2}, Lo/clientLogdefault;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 197
    :cond_0
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p0, p1, p2}, Lo/getServiceName;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTotalWithdrawAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 51391
    const-string v1, "0"

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 330
    invoke-static {v1, p1, v2, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 225
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 47022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 225
    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 48035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/FuturesBalanceRepository2;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 274
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {p0}, Lo/FuturesBalanceRepository2;->c()Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Map;

    .line 375
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 276
    const-string v5, "total"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    const/4 v4, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lo/FuturesBalanceRepository2;->c()Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 285
    :goto_2
    const-string v7, " "

    if-nez v4, :cond_4

    .line 286
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 288
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n+"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 295
    :cond_5
    sget-object p0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51033
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    if-ne p0, v3, :cond_6

    .line 51045
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p0

    invoke-virtual {p0, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2

    :catchall_0
    return-object v0
.end method

.method private static e(Lo/FuturesBalanceRepository2;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;
    .locals 4

    .line 346
    :try_start_0
    const-string v0, "Buy"

    invoke-virtual {p0}, Lo/FuturesBalanceRepository2;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lo/FuturesBalanceRepository2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_0
    const-string v0, "Sell"

    invoke-virtual {p0}, Lo/FuturesBalanceRepository2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lo/FuturesBalanceRepository2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lo/FuturesBalanceRepository2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 357
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "NEW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    .line 358
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "WORKING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 360
    invoke-virtual {p0}, Lo/FuturesBalanceRepository2;->c()Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "total"

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 361
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    .line 365
    :cond_4
    sget-object v1, Lo/BaseBizServiceasyncExecuted1asyncCallback1;->INSTANCE:Lo/BaseBizServiceasyncExecuted1asyncCallback1;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/FuturesBalanceRepository2;->c()Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v1, p1, p0, p2}, Lo/BaseBizServiceasyncExecuted1asyncCallback1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 368
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 370
    :catchall_0
    const-string p0, "0"

    return-object p0
.end method

.method private final e(Ljava/lang/String;IZ)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x4

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-static {v0, v2, p2, v3, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0.00%"

    invoke-static {p2, p1, v0, p3}, Lo/ServiceLoaderRegister;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance p2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v0, p1}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic e(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;ZI)Lkotlin/Pair;
    .locals 0

    .line 2084
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    .line 2085
    sget-object p0, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p1, p2, p3, p4}, Lo/clientLogdefault;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 2087
    :cond_0
    sget-object p0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p1, p2, p3, p4}, Lo/getServiceName;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "I",
            "Lcom/binance/data/beans/MarketData;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    const-string v1, "%"

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string v5, "0"

    const-string v6, "0.00%"

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 51129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_5

    .line 69
    sget-object p2, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    .line 51096
    invoke-static {p0}, Lo/clientLogdefault;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51097
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 51100
    invoke-virtual {p2, p0}, Lo/clientLogdefault;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51101
    sget-object v0, Lo/BaseBizServiceasyncExecuted1asyncCallback1;->INSTANCE:Lo/BaseBizServiceasyncExecuted1asyncCallback1;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfit()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lo/BaseBizServiceasyncExecuted1asyncCallback1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51037
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51105
    :cond_0
    invoke-static {p0, v7, v8, v7}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51298
    :cond_1
    :goto_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 51301
    :cond_2
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x0

    .line 51108
    :cond_3
    :goto_1
    invoke-static {p2, p1, v8, v7}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    .line 51109
    new-instance p1, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v0, v6}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 51098
    :cond_4
    new-instance p0, Lkotlin/Triple;

    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2, v5, p1, v8, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v9, p1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 71
    :cond_5
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    .line 51127
    invoke-static {p0, p1}, Lo/getServiceName;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51128
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfit()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_8

    .line 51043
    invoke-static {p0, p2, p1}, Lo/getServiceName;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51044
    invoke-static {p0, p1}, Lo/getServiceName;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51301
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    .line 51304
    :cond_6
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_7

    const/4 v2, 0x0

    .line 51133
    :cond_7
    :goto_2
    invoke-static {p0, p1, v8, v7}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    .line 51134
    new-instance p2, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {p2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51135
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v7, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51137
    invoke-static {p0, v7, v8, v7}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51139
    new-instance p2, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v1, p0}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 51129
    :cond_8
    new-instance p0, Lkotlin/Triple;

    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2, v5, p1, v8, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v9, p1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 264
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;Z)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "I",
            "Lcom/binance/data/beans/MarketData;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    .line 26193
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26194
    new-instance p3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26196
    :cond_0
    invoke-static {p1, p3}, Lo/clientLogdefault;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p1, p3, p2}, Lo/getServiceName;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)Ljava/math/BigDecimal;

    move-result-object p3

    .line 27139
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27140
    sget-object v0, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p1}, Lo/clientLogdefault;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 27142
    :cond_2
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p1, p2}, Lo/getServiceName;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 98
    :goto_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 101
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 28135
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    goto :goto_2

    :cond_3
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :goto_2
    const/4 v3, 0x2

    .line 102
    invoke-virtual {v1, v0, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p3, p2, v2, v3}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 104
    :goto_3
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v1, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0, p4}, Lo/ServiceLoaderRegister;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Lkotlin/Pair;

    .line 29292
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p4

    if-lez p4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    .line 29295
    :cond_5
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    .line 105
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p4, p1}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lo/ServiceLoaderRegister;->e(Ljava/lang/String;IZ)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lcom/binance/data/beans/MarketData;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p1, p2}, Lo/clientLogdefault;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    .line 121
    :cond_0
    sget-object p2, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p1, p3}, Lo/getServiceName;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 21139
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21140
    sget-object v0, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p1}, Lo/clientLogdefault;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 21142
    :cond_1
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p1, p3}, Lo/getServiceName;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 124
    :goto_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 127
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 22135
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :goto_2
    const/4 v4, 0x2

    .line 127
    invoke-virtual {v1, v0, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2, p3, v3, v4}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    .line 129
    :goto_3
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v4, v3, v1, v5}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 23151
    invoke-static {p3, p1, v0, v2}, Lo/ServiceLoaderRegister;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance p3, Lkotlin/Pair;

    .line 24292
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_4

    .line 24295
    :cond_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    .line 130
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v0, p1}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    .line 25146
    invoke-direct {p0, p1, p3, v2}, Lo/ServiceLoaderRegister;->e(Ljava/lang/String;IZ)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(D)Ljava/lang/String;
    .locals 3

    .line 203
    :try_start_0
    sget-object v0, Lo/ServiceLoaderRegister;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " formatWithPercent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string p1, ""

    return-object p1
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZ)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    invoke-static {p1, p2}, Lo/clientLogdefault;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lo/getServiceName;->INSTANCE:Lo/getServiceName;

    invoke-static {p1, p2}, Lo/getServiceName;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 48
    :goto_0
    invoke-static {p1, v0, p2, p3}, Lo/ServiceLoaderRegister;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
