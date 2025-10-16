.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;
.super Lo/wrapAndTrack;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ!\u0010\"\u001a\u00020\u0013*\u00020\u00132\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00130!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010("
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;",
        "Lo/wrapAndTrack;",
        "Landroid/app/Application;",
        "p0",
        "Lo/findNullSerializer;",
        "p1",
        "Lcom/binance/data/beans/AssetItemType;",
        "p2",
        "Lcom/finance/arch/context/BusinessContext;",
        "p3",
        "<init>",
        "(Landroid/app/Application;Lo/findNullSerializer;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V",
        "Lcom/binance/data/beans/MarketData;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "getListWithFilter",
        "(Lcom/binance/data/beans/MarketData;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)Ljava/util/List;",
        "",
        "compare",
        "(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)I",
        "getLevelOnePriority",
        "(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)I",
        "",
        "reverseMatch",
        "(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Z",
        "fuzzyMatch",
        "stripFilter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "baseSort",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "quoteSort",
        "Lkotlin/Function0;",
        "ifNegative",
        "(ILkotlin/jvm/functions/Function0;)I",
        "Lkotlinx/coroutines/Job;",
        "currentCalculateListJob",
        "Lkotlinx/coroutines/Job;",
        "topBaseAssets",
        "Ljava/util/List;",
        "topQuoteAssets"
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
.field private currentCalculateListJob:Lkotlinx/coroutines/Job;

.field private final topBaseAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final topQuoteAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FA3-gv7zu-4c-8JMyp7fHmlz88M(Lo/findNullSerializer;Lo/wvwvvwvwwwwwvv;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->_init_$lambda$0(Lo/findNullSerializer;Lo/wvwvvwvwwwwwvv;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JmoPA9Mj3TcmSb2EjN1pmeia4Do(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->quoteSort$lambda$13(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K0gQnmzROJtjTGyO3KqDHMeSazc(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->baseSort$lambda$11(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K3xnNkhXvCoQ8mAzIJsoUjrwWV8(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->baseSort$lambda$9(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KrczUMyB_OnTE7qWfGaRbuHn-5Y(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->quoteSort$lambda$15(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dw1PQ6a_IbcUrmp-_baC0YsAnG4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getListWithFilter$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eAMycYQb1bHq7jMId7LzdR9PAgo(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getListWithFilter$lambda$5(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Application;Lo/findNullSerializer;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
    .locals 9

    .line 27
    invoke-direct {p0, p1, p3, p4}, Lo/wrapAndTrack;-><init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    .line 30
    const-string p1, "BTC"

    const-string p3, "ETH"

    const-string v0, "BNB"

    filled-new-array {v0, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topBaseAssets:Ljava/util/List;

    .line 31
    const-string v0, "USDT"

    const-string v1, "FDUSD"

    const-string v2, "USDC"

    const-string v3, "TUSD"

    const-string v4, "BNB"

    const-string v5, "BTC"

    const-string v6, "ETH"

    const-string v7, "TRX"

    const-string v8, "XRP"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topQuoteAssets:Ljava/util/List;

    .line 34
    move-object p1, p0

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    invoke-static {p1, p4}, Lo/setIosLink;->b(Lo/wwvwvvwwwvwwwv;Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 55
    new-instance p3, Lo/findKeyDeserializer;

    invoke-direct {p3, p2, p1, p0}, Lo/findKeyDeserializer;-><init>(Lo/findNullSerializer;Lo/wvwvvwvwwwwwvv;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)V

    .line 56
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p4

    .line 1022
    iget-object p2, p2, Lo/findNullSerializer;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 56
    invoke-virtual {p4, p2, p3}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 57
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p2, p1, p3}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 58
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getSelectedPair()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p2, p3}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lo/findNullSerializer;Lo/wvwvvwvwwwwwvv;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/Object;)V
    .locals 7

    .line 2022
    iget-object p0, p0, Lo/findNullSerializer;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getSelectedPair()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    .line 40
    iget-object p0, p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->currentCalculateListJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    invoke-static {p0, p1, p3, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    :cond_0
    move-object p0, p2

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel$1$1;-><init>(Lcom/binance/data/beans/MarketData;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 3001
    invoke-static {p0, p3, p1, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 41
    iput-object p0, p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->currentCalculateListJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getListWithFilter(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)Ljava/util/List;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getListWithFilter(Lcom/binance/data/beans/MarketData;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final baseSort(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topBaseAssets:Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 209
    invoke-static {v3, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    new-instance v0, Lo/findInjectableValueId;

    invoke-direct {v0, p0}, Lo/findInjectableValueId;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)V

    invoke-direct {p0, v2, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->ifNegative(ILkotlin/jvm/functions/Function0;)I

    move-result v0

    .line 210
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topBaseAssets:Ljava/util/List;

    .line 252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 210
    invoke-static {v3, p2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v1, Lo/findKeySerializer;

    invoke-direct {v1, p0}, Lo/findKeySerializer;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)V

    invoke-direct {p0, v4, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->ifNegative(ILkotlin/jvm/functions/Function0;)I

    move-result v1

    if-eq v0, v1, :cond_4

    sub-int/2addr v0, v1

    return v0

    .line 214
    :cond_4
    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method private static final baseSort$lambda$11(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topBaseAssets:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final baseSort$lambda$9(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topBaseAssets:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final compare(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)I
    .locals 3

    .line 116
    invoke-direct {p0, p1, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getLevelOnePriority(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-direct {p0, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getLevelOnePriority(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)I

    move-result p3

    if-eq v0, p3, :cond_0

    sub-int/2addr v0, p3

    return v0

    :cond_0
    const/4 p3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 154
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1

    .line 146
    :pswitch_0
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v0, v1, p3}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p3

    if-eqz p3, :cond_3

    return p3

    .line 150
    :cond_3
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->quoteSort(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 137
    :pswitch_1
    iget-object p3, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->quoteSort(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    return p3

    .line 141
    :cond_4
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->baseSort(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 128
    :pswitch_2
    iget-object p3, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->baseSort(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_5

    return p3

    .line 132
    :cond_5
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->quoteSort(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final fuzzyMatch(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Z
    .locals 2

    .line 189
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method private final getLevelOnePriority(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)I
    .locals 4

    .line 165
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 167
    :cond_2
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 168
    :cond_3
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 169
    :cond_4
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    .line 171
    :cond_5
    invoke-direct {p0, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->stripFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->fuzzyMatch(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    .line 174
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->reverseMatch(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    const/16 p1, 0x8

    return p1
.end method

.method private final getListWithFilter(Lcom/binance/data/beans/MarketData;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/MarketPair;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 70
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 73
    invoke-virtual {p0}, Lo/wrapAndTrack;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lo/VisibilityChecker;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 76
    invoke-virtual {p0, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->isSupport(Lcom/binance/data/beans/MarketPair;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v2

    if-nez v2, :cond_5

    .line 235
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 78
    invoke-direct {p0, v2, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->getLevelOnePriority(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_7

    .line 238
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    new-instance p1, Lo/findNamingStrategy;

    new-instance v1, Lo/findNameForSerialization;

    invoke-direct {v1, p0, p2}, Lo/findNameForSerialization;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lo/findNamingStrategy;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 240
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 242
    move-object v2, v0

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 82
    move-object v1, p0

    check-cast v1, Lo/wrapAndTrack;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lo/wrapAndTrack;->toItemViewData$default(Lo/wrapAndTrack;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object v0

    .line 242
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 243
    :cond_9
    check-cast p2, Ljava/util/List;

    .line 240
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final getListWithFilter$lambda$5(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I
    .locals 0

    .line 80
    invoke-direct {p0, p2, p3, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->compare(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final getListWithFilter$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 79
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final ifNegative(ILkotlin/jvm/functions/Function0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 229
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method private final quoteSort(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topQuoteAssets:Ljava/util/List;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-static {v3, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    new-instance v0, Lo/findMergeInfo;

    invoke-direct {v0, p0}, Lo/findMergeInfo;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)V

    invoke-direct {p0, v2, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->ifNegative(ILkotlin/jvm/functions/Function0;)I

    move-result v0

    .line 222
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topQuoteAssets:Ljava/util/List;

    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 222
    invoke-static {v3, p2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v1, Lo/findInjectableValue;

    invoke-direct {v1, p0}, Lo/findInjectableValue;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)V

    invoke-direct {p0, v4, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->ifNegative(ILkotlin/jvm/functions/Function0;)I

    move-result v1

    if-eq v0, v1, :cond_4

    sub-int/2addr v0, v1

    return v0

    .line 226
    :cond_4
    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method private static final quoteSort$lambda$13(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topQuoteAssets:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final quoteSort$lambda$15(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;)I
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;->topQuoteAssets:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final reverseMatch(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Z
    .locals 2

    .line 183
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 184
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final stripFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 195
    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    .line 196
    const-string v2, "\\s"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 198
    const-string v10, "_"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "/"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 201
    :catch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
