.class public final Lo/tryToParseFourHexDigitsUtf16;
.super Lo/POJOPropertyBuilderMemberIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tryToParseFourHexDigitsUtf16$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u000e\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0016H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0019\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001cR\u0014\u0010\u0011\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000e\u001a\u00020 8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!"
    }
    d2 = {
        "Lo/tryToParseFourHexDigitsUtf16;",
        "Lo/POJOPropertyBuilderMemberIterator;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "d",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lo/getIconUrls;",
        "()Ljava/lang/String;",
        "a",
        "",
        "Lo/addLocalDefinition;",
        "b",
        "(Ljava/lang/String;)[Lo/addLocalDefinition;",
        "Lcom/binance/data/beans/KlineData;",
        "",
        "(Lcom/binance/data/beans/KlineData;)Z",
        "Lkotlin/Pair;",
        "()Lkotlin/Pair;",
        "Lcom/binance/data/beans/KlineCandle;",
        "c",
        "(Lcom/binance/data/beans/KlineCandle;)Lo/addLocalDefinition;",
        "",
        "()V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "t",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/getLayoutY;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;

.field private final t:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/POJOPropertyBuilderMemberIterator;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    iput-object p1, p0, Lo/tryToParseFourHexDigitsUtf16;->t:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28
    new-instance p1, Lo/tryToParseEightHexDigitsUtf8;

    invoke-direct {p1, p0}, Lo/tryToParseEightHexDigitsUtf8;-><init>(Lo/tryToParseFourHexDigitsUtf16;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/tryToParseFourHexDigitsUtf16;->d:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->Companion:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

    const-string p1, "delivery"

    invoke-static {p1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/POJOPropertyBuilderMemberIterator;->d(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    return-void
.end method

.method public static final synthetic a(Lo/tryToParseFourHexDigitsUtf16;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/tryToParseFourHexDigitsUtf16;->t:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method public static synthetic b(Lo/tryToParseFourHexDigitsUtf16;)Lo/getLayoutY;
    .locals 1

    .line 1029
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object p0, p0, Lo/tryToParseFourHexDigitsUtf16;->t:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/isSetterVisible;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withVisibility;

    move-result-object p0

    invoke-interface {p0}, Lo/withVisibility;->b()Lo/getLayoutY;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/tryToParseFourHexDigitsUtf16;D)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/POJOPropertyBuilder3;->a(D)V

    return-void
.end method

.method public static final synthetic d(Lo/tryToParseFourHexDigitsUtf16;)Lo/addLocalDefinition;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->m()Lo/addLocalDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->r()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/tryToParseFourHexDigitsUtf16$DropdropElements4;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 77
    const-string v0, ""

    return-object v0

    .line 76
    :cond_1
    const-string v0, "indexPrice_kline"

    return-object v0

    .line 75
    :cond_2
    const-string v0, "markPrice_kline"

    return-object v0

    .line 74
    :cond_3
    const-string v0, "continuous_kline"

    return-object v0
.end method

.method public final a(Lcom/binance/data/beans/KlineData;)Z
    .locals 5

    .line 87
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "continuous_kline"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getPSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, "markPrice_kline"

    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    const-string v3, "indexPrice_kline"

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    :cond_1
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getPSymbol()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 97
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getPSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final b()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->c:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask$DropdropElements4;

    .line 103
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->l()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->p()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->r()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    :cond_0
    move-object v4, v0

    .line 107
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->t()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)[Lo/addLocalDefinition;
    .locals 2

    .line 82
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    iget-object v1, p0, Lo/tryToParseFourHexDigitsUtf16;->t:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0, p1, v1}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)[Lo/addLocalDefinition;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/binance/data/beans/KlineCandle;)Lo/addLocalDefinition;
    .locals 15

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getHigh()Ljava/lang/String;

    move-result-object v0

    .line 2168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpen()Ljava/lang/String;

    move-result-object v0

    .line 3168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getLow()Ljava/lang/String;

    move-result-object v0

    .line 4168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getClose()Ljava/lang/String;

    move-result-object v0

    .line 5168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 119
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    move-object v0, p0

    iget-object v1, v0, Lo/tryToParseFourHexDigitsUtf16;->t:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 6067
    invoke-static {v1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v2, :cond_1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getVolume()Ljava/lang/String;

    move-result-object v1

    .line 7168
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getQuoteVolume()Ljava/lang/String;

    move-result-object v1

    .line 8168
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    :goto_1
    move-wide v13, v1

    .line 113
    new-instance v1, Lo/addLocalDefinition;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lo/addLocalDefinition;-><init>(JDDDDD)V

    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->o()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1;-><init>(Lo/tryToParseFourHexDigitsUtf16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 54
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->s()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->r()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/tryToParseFourHexDigitsUtf16$DropdropElements4;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 68
    const-string v0, ""

    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@indexPriceKline_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@markPriceKline_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->p()Ljava/lang/String;

    move-result-object v2

    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@continuousKline_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 42
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->t()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->p()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lo/POJOPropertyBuilderMemberIterator;->r()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v7

    .line 49
    iget-object v8, p0, Lo/tryToParseFourHexDigitsUtf16;->t:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v8}, Lo/NumberDeserializersDoubleDeserializer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/setAlignContent;
    .locals 1

    .line 9028
    iget-object v0, p0, Lo/tryToParseFourHexDigitsUtf16;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLayoutY;

    .line 24
    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method
