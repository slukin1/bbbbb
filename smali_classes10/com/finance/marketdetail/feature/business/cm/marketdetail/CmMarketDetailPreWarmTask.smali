.class public final Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;
.super Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0005H\u0016JX\u0010\u0013\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0005H\u0016JN\u0010\u001f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;",
        "Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;",
        "<init>",
        "()V",
        "defaultBizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getDefaultBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
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
.field public static final c:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask$DropdropElements4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->c:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/FuturesMarketDetailPreWarmTask;-><init>()V

    .line 36
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->e:Lcom/finance/arch/context/BusinessContext;

    .line 38
    const-string v0, "delivery"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->a:Ljava/lang/String;

    .line 39
    const-string v0, "CmMarketDetailPreWarmTask"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 10073
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[Lo/addLocalDefinition;
    .locals 0

    .line 11095
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/addLocalDefinition;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 13072
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;)[Lo/addLocalDefinition;
    .locals 1

    .line 12096
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)[Lo/addLocalDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;ILcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;
    .locals 8
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

    .line 63
    sget-object p6, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 71
    invoke-virtual {p7}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 63
    invoke-static/range {v0 .. v7}, Lo/NumberDeserializersDoubleDeserializer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getIconUrls;

    move-result-object p2

    .line 72
    new-instance p3, Lo/allocNameCopyBuffer;

    new-instance p4, Lo/allocBase64Buffer;

    invoke-direct {p4, p1, p7}, Lo/allocBase64Buffer;-><init>(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    invoke-direct {p3, p4}, Lo/allocNameCopyBuffer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23779
    const-string p1, "mapper is null"

    invoke-static {p3, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23780
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1
.end method

.method public final c()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->e:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;ILcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;
    .locals 8
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

    .line 86
    sget-object p6, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 94
    invoke-virtual {p7}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 86
    invoke-static/range {v0 .. v7}, Lo/NumberDeserializersDoubleDeserializer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getIconUrls;

    move-result-object p1

    .line 95
    new-instance p2, Lo/allocWriteEncodingBuffer;

    new-instance p3, Lo/_verifyAlloc;

    invoke-direct {p3, p7}, Lo/_verifyAlloc;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    invoke-direct {p2, p3}, Lo/allocWriteEncodingBuffer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25779
    const-string p3, "mapper is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25780
    new-instance p3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p3
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->d:Ljava/lang/String;

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

    .line 45
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    invoke-static {p2}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p2

    invoke-interface {p2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p2

    invoke-interface {p2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 51
    :goto_0
    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
