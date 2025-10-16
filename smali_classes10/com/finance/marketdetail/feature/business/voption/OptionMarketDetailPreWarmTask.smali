.class public final Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;
.super Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016JX\u0010\u0010\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016JN\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u001f\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;",
        "Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;",
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
        "getNormalKlineRequestObservable",
        "Lio/reactivex/Observable;",
        "Ljava/util/ArrayList;",
        "Lcom/finance/skylinef/plugin/Candle;",
        "Lkotlin/collections/ArrayList;",
        "intervalType",
        "pair",
        "contractType",
        "priceType",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "tickSize",
        "bizContext",
        "getTradingViewRequestObservable",
        "",
        "Lcom/finance/marketdetail/feature/tradingview/vo/Bar;",
        "defaultBizContext",
        "getDefaultBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "Companion",
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


# static fields
.field public static final d:Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask$DemoFundsParentComponent;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/finance/arch/context/BusinessContext;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->d:Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;-><init>()V

    .line 34
    const-string v0, "v_options"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->a:Ljava/lang/String;

    .line 35
    const-string v0, "OptionMarketDetailPreWarmTask"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->e:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->b:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 10063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[Lo/addLocalDefinition;
    .locals 0

    .line 11091
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/addLocalDefinition;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 12064
    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne p0, p1, :cond_1

    .line 12065
    sget-object p0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p0, p3}, Lo/NumberDeserializersDoubleDeserializer;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12066
    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    if-eqz p1, :cond_0

    .line 13055
    iget-object p1, p1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 12066
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12067
    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->b(Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 12071
    :cond_1
    sget-object p1, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p1, p3, p0}, Lo/NumberDeserializersDoubleDeserializer;->e(Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;ILjava/lang/String;)[Lo/addLocalDefinition;
    .locals 0

    .line 14092
    sget-object p2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne p0, p2, :cond_1

    .line 14093
    sget-object p0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p0, p1, p4}, Lo/NumberDeserializersDoubleDeserializer;->a(Ljava/lang/String;Ljava/lang/String;)[Lo/addLocalDefinition;

    move-result-object p0

    .line 14094
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addLocalDefinition;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/addLocalDefinition;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14095
    invoke-static {p1, p3}, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->b(Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 14099
    :cond_1
    sget-object p1, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p1, p4, p0}, Lo/NumberDeserializersDoubleDeserializer;->a(Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)[Lo/addLocalDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;ILcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;
    .locals 6
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

    .line 56
    sget-object p4, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/NumberDeserializersDoubleDeserializer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    new-instance p2, Lo/hasSimpleName;

    new-instance p3, Lo/withSimpleName;

    invoke-direct {p3, p5, p0, p6}, Lo/withSimpleName;-><init>(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;I)V

    invoke-direct {p2, p3}, Lo/hasSimpleName;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24779
    const-string p3, "mapper is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24780
    new-instance p3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->b:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;ILcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;
    .locals 6
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

    .line 84
    sget-object p4, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/NumberDeserializersDoubleDeserializer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    new-instance p3, Lo/PropertyNamingStrategiesLowerCaseStrategy;

    new-instance p4, Lo/internSimpleName;

    invoke-direct {p4, p5, p2, p0, p6}, Lo/internSimpleName;-><init>(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;I)V

    invoke-direct {p3, p4}, Lo/PropertyNamingStrategiesLowerCaseStrategy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26779
    const-string p2, "mapper is null"

    invoke-static {p3, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26780
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lkotlin/Triple;
    .locals 2
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

    .line 41
    sget-object p2, Lo/PropertyNamingStrategies;->INSTANCE:Lo/PropertyNamingStrategies;

    invoke-static {}, Lo/PropertyNamingStrategies;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object p2

    invoke-interface {p2}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/removeValues;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lo/removeValues;->b(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object p2

    .line 43
    sget-object v0, Lo/putValues;->INSTANCE:Lo/putValues;

    invoke-static {p1}, Lo/putValues;->c(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result p1

    .line 44
    new-instance v0, Lkotlin/Triple;

    const-string v1, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
