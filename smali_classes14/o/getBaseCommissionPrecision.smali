.class public final Lo/getBaseCommissionPrecision;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"

# interfaces
.implements Lo/clearBuySelectors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0006\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getBaseCommissionPrecision;",
        "Lo/NestmsetPriceRangeLowerBarrier;",
        "Lo/clearBuySelectors;",
        "<init>",
        "()V",
        "Lo/setExtendBytes;",
        "d",
        "Lkotlin/Lazy;",
        "f",
        "()Lo/setExtendBytes;",
        "e",
        "Lo/hasBizScene;",
        "q",
        "()Lo/hasBizScene;",
        "Lo/clearFiatRecurringDailyMaxLimit;",
        "c",
        "r",
        "()Lo/clearFiatRecurringDailyMaxLimit;",
        "a",
        "Lo/NestmsetCryptoCurrencyBytes;",
        "h",
        "i",
        "()Lo/NestmsetCryptoCurrencyBytes;",
        "b"
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
.field public static final INSTANCE:Lo/getBaseCommissionPrecision;

.field public static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getBaseCommissionPrecision;

    invoke-direct {v0}, Lo/getBaseCommissionPrecision;-><init>()V

    sput-object v0, Lo/getBaseCommissionPrecision;->INSTANCE:Lo/getBaseCommissionPrecision;

    .line 20
    new-instance v1, Lo/getMaxMarketOrderQty;

    invoke-direct {v1}, Lo/getMaxMarketOrderQty;-><init>()V

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/getBaseCommissionPrecision;->d:Lkotlin/Lazy;

    .line 27
    new-instance v1, Lo/getMaxTradeAmount;

    invoke-direct {v1}, Lo/getMaxTradeAmount;-><init>()V

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/getBaseCommissionPrecision;->e:Lkotlin/Lazy;

    .line 34
    new-instance v1, Lo/getMaxOrderValue;

    invoke-direct {v1}, Lo/getMaxOrderValue;-><init>()V

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    new-instance v1, Lo/SpotSymbolInfo;

    invoke-direct {v1}, Lo/SpotSymbolInfo;-><init>()V

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/getBaseCommissionPrecision;->c:Lkotlin/Lazy;

    .line 46
    sget-object v1, Lo/getBaseCommissionPrecision$DropdropElements1;->e:Lo/getBaseCommissionPrecision$DropdropElements1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    sget-object v1, Lo/getBaseCommissionPrecision$DropdropElements4;->b:Lo/getBaseCommissionPrecision$DropdropElements4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    new-instance v1, Lo/getMinOrderValue;

    invoke-direct {v1}, Lo/getMinOrderValue;-><init>()V

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/getBaseCommissionPrecision;->h:Lkotlin/Lazy;

    .line 60
    sget-object v1, Lo/getBaseCommissionPrecision$DropdropElements2;->c:Lo/getBaseCommissionPrecision$DropdropElements2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/clearFiatRecurringDailyMaxLimit;
    .locals 4

    .line 4042
    new-instance v0, Lo/getDealTimeStamp;

    invoke-direct {v0}, Lo/getDealTimeStamp;-><init>()V

    check-cast v0, Lo/clearChannelCode;

    .line 4041
    new-instance v1, Lo/clearFiatRecurringDailyMaxLimit;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lo/clearFiatRecurringDailyMaxLimit;-><init>(Lo/clearChannelCode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic b()Lo/hasBizScene;
    .locals 3

    .line 1029
    new-instance v0, Lo/FuturesSymbolLogoViewModelgetLogoUrl1;

    invoke-direct {v0}, Lo/FuturesSymbolLogoViewModelgetLogoUrl1;-><init>()V

    check-cast v0, Lo/clearBizScene;

    .line 1030
    new-instance v1, Lo/BalanceValuationRespFreezeDetailsBuilder;

    invoke-direct {v1}, Lo/BalanceValuationRespFreezeDetailsBuilder;-><init>()V

    .line 1028
    new-instance v2, Lo/hasBizScene;

    invoke-direct {v2, v0, v1}, Lo/hasBizScene;-><init>(Lo/clearBizScene;Lo/BalanceValuationRespFreezeDetailsBuilder;)V

    return-object v2
.end method

.method public static synthetic c()Lo/setExtendBytes;
    .locals 3

    .line 3022
    new-instance v0, Lo/VOptionSymbolsPO;

    invoke-direct {v0}, Lo/VOptionSymbolsPO;-><init>()V

    check-cast v0, Lo/NestmclearPrice;

    .line 3023
    new-instance v1, Lo/NestmclearExtend;

    invoke-direct {v1}, Lo/NestmclearExtend;-><init>()V

    check-cast v1, Lo/NestmclearTradeType;

    .line 3021
    new-instance v2, Lo/setExtendBytes;

    invoke-direct {v2, v0, v1}, Lo/setExtendBytes;-><init>(Lo/NestmclearPrice;Lo/NestmclearTradeType;)V

    return-object v2
.end method

.method public static synthetic e()Lo/NestmsetCryptoCurrencyBytes;
    .locals 2

    .line 2056
    new-instance v0, Lo/addBuyRedesignQueryCryptoListResp;

    invoke-direct {v0}, Lo/addBuyRedesignQueryCryptoListResp;-><init>()V

    check-cast v0, Lo/getBuyRedesignQueryCryptoListRespOrBuilderList;

    .line 2055
    new-instance v1, Lo/NestmsetCryptoCurrencyBytes;

    invoke-direct {v1, v0}, Lo/NestmsetCryptoCurrencyBytes;-><init>(Lo/getBuyRedesignQueryCryptoListRespOrBuilderList;)V

    return-object v1
.end method

.method public static f()Lo/setExtendBytes;
    .locals 1

    .line 20
    sget-object v0, Lo/getBaseCommissionPrecision;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExtendBytes;

    return-object v0
.end method

.method public static synthetic g()Lo/clearCryptoCurrency;
    .locals 2

    .line 5036
    new-instance v0, Lo/FetchOrderHistoryParams;

    invoke-direct {v0}, Lo/FetchOrderHistoryParams;-><init>()V

    check-cast v0, Lo/removeBuyRedesignQueryCryptoListResp;

    .line 5035
    new-instance v1, Lo/clearCryptoCurrency;

    invoke-direct {v1, v0}, Lo/clearCryptoCurrency;-><init>(Lo/removeBuyRedesignQueryCryptoListResp;)V

    return-object v1
.end method

.method public static i()Lo/NestmsetCryptoCurrencyBytes;
    .locals 1

    .line 54
    sget-object v0, Lo/getBaseCommissionPrecision;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCryptoCurrencyBytes;

    return-object v0
.end method


# virtual methods
.method public final q()Lo/hasBizScene;
    .locals 1

    .line 27
    sget-object v0, Lo/getBaseCommissionPrecision;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasBizScene;

    return-object v0
.end method

.method public final r()Lo/clearFiatRecurringDailyMaxLimit;
    .locals 1

    .line 40
    sget-object v0, Lo/getBaseCommissionPrecision;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearFiatRecurringDailyMaxLimit;

    return-object v0
.end method
