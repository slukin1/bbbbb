.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;
.super Lo/wrapAndTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR+\u0010$\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0018\u00010 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R)\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010+0*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;",
        "Lo/wrapAndTrack;",
        "Landroid/app/Application;",
        "p0",
        "Lcom/binance/data/beans/AssetItemType;",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "<init>",
        "(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "Lcom/binance/data/beans/Coin;",
        "fillInAssetLogo",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lcom/binance/data/beans/MarketData;",
        "Lo/contentsAsArray;",
        "Lcom/binance/data/beans/MarketPair;",
        "getPairsWithFilterInput",
        "(Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Ljava/util/List;",
        "",
        "onCleared",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "currentCalculateListJob",
        "Lkotlinx/coroutines/Job;",
        "Lo/copyArrays;",
        "topSearchListLiveData$delegate",
        "Lkotlin/Lazy;",
        "getTopSearchListLiveData",
        "()Lo/copyArrays;",
        "topSearchListLiveData",
        "Lo/getErrorData;",
        "coinLiveData$delegate",
        "getCoinLiveData",
        "()Lo/getErrorData;",
        "coinLiveData",
        "Lo/wvwvvwvwwwwwvv;",
        "marketDataLiveData$delegate",
        "getMarketDataLiveData",
        "()Lo/wvwvvwvwwwwwvv;",
        "marketDataLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lo/MaterialButton;",
        "flowFavoriteListChangeLiveData$delegate",
        "getFlowFavoriteListChangeLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "flowFavoriteListChangeLiveData",
        "Companion"
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
.field public static final Companion:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "TopSearchItemViewModel"


# instance fields
.field private final coinLiveData$delegate:Lkotlin/Lazy;

.field private currentCalculateListJob:Lkotlinx/coroutines/Job;

.field private final flowFavoriteListChangeLiveData$delegate:Lkotlin/Lazy;

.field private final marketDataLiveData$delegate:Lkotlin/Lazy;

.field private final topSearchListLiveData$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1UnSfBDOfw6fWAdSxU3g8gsSOYg(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getPairsWithFilterInput$lambda$10(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8Ra3nK4kvT18nUmqOQcUd6LvIFE(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->_init_$lambda$4(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BDPPOYVcFFbArNmjx9pgOfzSWOo(Lcom/finance/arch/context/BusinessContext;)Lo/copyArrays;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->topSearchListLiveData_delegate$lambda$0(Lcom/finance/arch/context/BusinessContext;)Lo/copyArrays;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DIoWeVpDh-VDupn9hynsHP0NHi8(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->marketDataLiveData_delegate$lambda$2(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bJrbOM8kZ65GWylLgnrumu3lSgk(Lcom/finance/arch/context/BusinessContext;)Lo/getErrorData;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->coinLiveData_delegate$lambda$1(Lcom/finance/arch/context/BusinessContext;)Lo/getErrorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gncHu1iea-uCaqqcpOv6f_xY32o(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->flowFavoriteListChangeLiveData_delegate$lambda$3(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$np7ArSWDiBHqbLUoVeTWQtrAAjE(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getPairsWithFilterInput$lambda$12(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65347
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->Companion:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/wrapAndTrack;-><init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    .line 60
    new-instance p1, Lo/findSerializer;

    invoke-direct {p1, p3}, Lo/findSerializer;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->topSearchListLiveData$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lo/findSetterInfo;

    invoke-direct {p1, p3}, Lo/findSetterInfo;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->coinLiveData$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lo/findSerializationType;

    invoke-direct {p1, p3}, Lo/findSerializationType;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->marketDataLiveData$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lo/findSerializationTyping;

    invoke-direct {p1, p0}, Lo/findSerializationTyping;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->flowFavoriteListChangeLiveData$delegate:Lkotlin/Lazy;

    .line 89
    new-instance p1, Lo/findTypeResolver;

    invoke-direct {p1, p0}, Lo/findTypeResolver;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;)V

    .line 90
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getTopSearchListLiveData()Lo/copyArrays;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p3

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p3, p2, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p2

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getMarketDataLiveData()Lo/wvwvvwvwwwwwvv;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-virtual {p2, p3, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 94
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p2

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getSelectedPair()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-virtual {p2, p3, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 95
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p2

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getFlowFavoriteListChangeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 96
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p2

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getCoinLiveData()Lo/getErrorData;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-virtual {p2, p3, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Ljava/lang/Object;)V
    .locals 10

    .line 71
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getTopSearchListLiveData()Lo/copyArrays;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 72
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 73
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getMarketDataLiveData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    const-string p1, "TopSearchItemViewModel"

    if-nez v2, :cond_2

    .line 74
    const-string p0, "ignore assemble currMarketData empty"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getSelectedPair()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    .line 76
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getCoinLiveData()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 79
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->currentCalculateListJob:Lkotlinx/coroutines/Job;

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$1$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$1$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 1001
    invoke-static {p1, v8, v7, v9, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->currentCalculateListJob:Lkotlinx/coroutines/Job;

    return-void

    .line 77
    :cond_4
    const-string p0, "ignore assemble coinList empty"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$fillInAssetLogo(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->fillInAssetLogo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPairsWithFilterInput(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getPairsWithFilterInput(Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final coinLiveData_delegate$lambda$1(Lcom/finance/arch/context/BusinessContext;)Lo/getErrorData;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 62
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/setIosLink;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 62
    :cond_1
    check-cast v0, Lo/getErrorData;

    return-object v0
.end method

.method private final fillInAssetLogo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 143
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 102
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    .line 105
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->setAssetLogoUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static final flowFavoriteListChangeLiveData_delegate$lambda$3(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;)Landroidx/lifecycle/LiveData;
    .locals 4

    .line 66
    invoke-virtual {p0}, Lo/wrapAndTrack;->getFlowFavoriteListChangeEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private final getCoinLiveData()Lo/getErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->coinLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    return-object v0
.end method

.method private final getFlowFavoriteListChangeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lo/MaterialButton<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->flowFavoriteListChangeLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method private final getMarketDataLiveData()Lo/wvwvvwvwwwwwvv;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->marketDataLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wvwvvwvwwwwwvv;

    return-object v0
.end method

.method private final getPairsWithFilterInput(Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Ljava/util/List<",
            "Lo/contentsAsArray;",
            ">;",
            "Lcom/binance/data/beans/MarketPair;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
            ">;"
        }
    .end annotation

    .line 115
    check-cast p2, Ljava/lang/Iterable;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lo/contentsAsArray;

    .line 116
    invoke-virtual {v2}, Lo/contentsAsArray;->a()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 118
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 119
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 121
    new-instance p2, Lo/findTypeName;

    invoke-direct {p2, p0, v0}, Lo/findTypeName;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Ljava/util/List;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$DropdropElements3;

    invoke-direct {p2, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 127
    new-instance p2, Lo/findUnwrappingNameTransformer;

    invoke-direct {p2, p0, p3}, Lo/findUnwrappingNameTransformer;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Lcom/binance/data/beans/MarketPair;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 129
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final getPairsWithFilterInput$lambda$10(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/wrapAndTrack;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/VisibilityChecker;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/util/HashSet;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final getPairsWithFilterInput$lambda$12(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;
    .locals 6

    .line 128
    move-object v0, p0

    check-cast v0, Lo/wrapAndTrack;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lo/wrapAndTrack;->toItemViewData$default(Lo/wrapAndTrack;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object p0

    return-object p0
.end method

.method private final getTopSearchListLiveData()Lo/copyArrays;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->topSearchListLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyArrays;

    return-object v0
.end method

.method private static final marketDataLiveData_delegate$lambda$2(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;
    .locals 0

    .line 64
    invoke-static {p0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method

.method private static final topSearchListLiveData_delegate$lambda$0(Lcom/finance/arch/context/BusinessContext;)Lo/copyArrays;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 60
    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 6060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5109
    :goto_0
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 4034
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    .line 4037
    :cond_3
    const-class p0, Lo/copyArrays;

    goto :goto_4

    :cond_4
    :goto_3
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_5

    .line 7055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 60
    :cond_5
    check-cast v1, Lo/copyArrays;

    return-object v1
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->currentCalculateListJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getMarketDataLiveData()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 9128
    iget-object v0, v0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v0, v1}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_1

    .line 10165
    iget-object v1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getSelectedPair()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 11128
    iget-object v0, v0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v0, v1}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_2

    .line 12165
    iget-object v1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getFlowFavoriteListChangeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 13128
    iget-object v0, v0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v0, v1}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_3

    .line 14165
    iget-object v1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getTopSearchListLiveData()Lo/copyArrays;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 15128
    iget-object v1, v1, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v1, v0}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_4

    .line 16165
    iget-object v1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getCoinLiveData()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 17128
    iget-object v1, v1, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v1, v0}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_5

    .line 18165
    iget-object v1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 140
    :cond_5
    invoke-super {p0}, Lo/wrapAndTrack;->onCleared()V

    return-void
.end method
