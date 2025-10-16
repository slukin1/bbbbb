.class public final Lcom/finance/delivery/feature/arbitrage/detail/CmArbitrageDetailsActivity;
.super Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/arbitrage/detail/CmArbitrageDetailsActivity;",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;",
        "<init>",
        "()V",
        "arbitrageData",
        "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;",
        "provideSegments",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finance-biz-cm_release"
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
.field public a:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b42

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/NestmsetSubSelector;

    invoke-direct {v1}, Lo/NestmsetSubSelector;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b38

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/NestmsetOrder;

    invoke-direct {v2}, Lo/NestmsetOrder;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b47

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/CardWidgetonCreate2;

    const-string v4, "delivery"

    invoke-direct {v3, v4}, Lo/CardWidgetonCreate2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 31
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 39
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/finance/delivery/feature/arbitrage/detail/CmArbitrageDetailsActivity;->a:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/finance/delivery/feature/arbitrage/detail/CmArbitrageDetailsActivity;->b()Lo/AHR999Widget1;

    move-result-object v1

    .line 1014
    iget-object v1, v1, Lo/AHR999Widget1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 41
    sget-object v2, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 2071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2072
    invoke-virtual {v2}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v2

    check-cast v2, Lo/startScreencast;

    goto :goto_0

    .line 2074
    :cond_0
    invoke-virtual {v2}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v2

    check-cast v2, Lo/startScreencast;

    .line 41
    :goto_0
    invoke-interface {v2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;->getData()Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->setUpViews(Landroid/os/Bundle;)V

    return-void
.end method
