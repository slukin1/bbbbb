.class public abstract Lo/ClassIntrospector;
.super Lo/_findPotentialFactories;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClassIntrospector$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\n\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\r\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J$\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\u001c\u0010\u001a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c\u0018\u00010\u001bH\u0016J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001dH\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/viewmodel/FuturesSkylineViewModel;",
        "Lcom/finance/marketdetail/feature/skyline/viewmodel/BaseSkylineViewModel;",
        "<init>",
        "()V",
        "_priceType",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "switchPriceType",
        "",
        "priceType",
        "getPriceType",
        "getTickSizeOrPricePrecision",
        "",
        "()Ljava/lang/Integer;",
        "onlyChangePriceType",
        "postKlineUpdate",
        "bean",
        "Lcom/binance/data/beans/KlineCandle;",
        "handleResponse",
        "Ljava/util/ArrayList;",
        "Lcom/finance/skylinef/plugin/Candle;",
        "Lkotlin/collections/ArrayList;",
        "resp",
        "",
        "postIndexMarketPrice",
        "price",
        "getCategoryInfoBySymbolObservable",
        "Lio/reactivex/Observable;",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
        "filterValidDisplayPriceAlerts",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/NewAlertResultPO;",
        "alerts",
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
.field public static final e:Lo/ClassIntrospector$DropdropElements3;


# instance fields
.field public a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ClassIntrospector$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ClassIntrospector$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ClassIntrospector;->e:Lo/ClassIntrospector$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/_findPotentialFactories;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/ClassIntrospector;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 78
    sget-object v0, Lo/DefaultAccessorNamingStrategyFirstCharBasedValidator;->INSTANCE:Lo/DefaultAccessorNamingStrategyFirstCharBasedValidator;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findCollectionLikeDeserializer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, v0, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 79
    :goto_0
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 80
    :cond_1
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 82
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_1

    :cond_2
    cmpg-double v5, v1, v3

    if-gez v5, :cond_3

    .line 84
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 86
    :cond_3
    :goto_1
    sget-object v1, Lo/DefaultAccessorNamingStrategyFirstCharBasedValidator;->INSTANCE:Lo/DefaultAccessorNamingStrategyFirstCharBasedValidator;

    new-instance v2, Lo/findCollectionLikeDeserializer;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/_findPotentialFactories;->t()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, p1, v4, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lo/findCollectionLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lo/_findPotentialFactories;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ClassIntrospector;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    if-eqz v0, :cond_0

    .line 3055
    iget-object v0, v0, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lo/ClassIntrospector;->d(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/finishBranchArray;",
            ">;)",
            "Ljava/util/List<",
            "Lo/finishBranchArray;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/finishBranchArray;

    .line 104
    invoke-virtual {v2}, Lo/finishBranchArray;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pro"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v2}, Lo/finishBranchArray;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FUTURE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v2}, Lo/finishBranchArray;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COMMON"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {v2}, Lo/finishBranchArray;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2066
    iget-object v3, v2, Lo/finishBranchArray;->b:Ljava/lang/String;

    const-string v4, "MARKET_PRICE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2067
    sget-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->getTrackValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2069
    :cond_1
    iget-object v2, v2, Lo/finishBranchArray;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->getTrackValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    iget-object v3, p0, Lo/ClassIntrospector;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->getTrackValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 114
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ClassIntrospector;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lo/ClassIntrospector;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lo/_findPotentialFactories;->c(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final d(Lcom/binance/data/beans/KlineCandle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lo/_findPotentialFactories;->d(Lcom/binance/data/beans/KlineCandle;)V

    .line 61
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineCandle;->getClose()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ClassIntrospector;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ClassIntrospector;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lo/_findPotentialFactories;->t()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lo/_findPotentialFactories;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lo/_findPotentialFactories;->m()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
            ">;>;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lo/configureFromStringCreator;

    invoke-direct {v0}, Lo/configureFromStringCreator;-><init>()V

    .line 97
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lo/_findPotentialFactories;->l()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lo/configureFromStringCreator;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
