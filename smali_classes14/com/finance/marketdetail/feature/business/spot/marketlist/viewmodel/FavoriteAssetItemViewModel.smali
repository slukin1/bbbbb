.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;
.super Lo/wrapAndTrack;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;",
        "Lo/wrapAndTrack;",
        "Landroid/app/Application;",
        "p0",
        "Lo/findDeserializationContentType;",
        "p1",
        "Lo/getValuesMap;",
        "p2",
        "Lcom/binance/data/beans/AssetItemType;",
        "p3",
        "Lcom/finance/arch/context/BusinessContext;",
        "p4",
        "<init>",
        "(Landroid/app/Application;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "Lcom/binance/data/beans/MarketPair;",
        "",
        "filterSubMarkets",
        "(Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7ia0ZHOMjgCM1Puv7bCA2QbDNRQ(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->_init_$lambda$3(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BMma8TfjBNq96EcYrYSULduxJek(Ljava/util/List;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->_init_$lambda$1(Ljava/util/List;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a-_EJgnuiPDoqiqQ0Bszqtk7pHA(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->_init_$lambda$4(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Application;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1, p4, p5}, Lo/wrapAndTrack;-><init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    .line 79
    invoke-virtual {p2}, Lo/findDeserializationContentType;->getMarkets()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lo/findEnumValue;

    invoke-direct {p2}, Lo/findEnumValue;-><init>()V

    .line 80
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lo/findImplicitPropertyName;

    invoke-direct {p2}, Lo/findImplicitPropertyName;-><init>()V

    .line 81
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->getSelectedPair()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p4, Lo/findFilterId;

    invoke-direct {p4}, Lo/findFilterId;-><init>()V

    .line 1001
    invoke-static {p2, p4}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 2026
    iget-object p3, p3, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 88
    invoke-static {p3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 3001
    invoke-static {p3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 93
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->getTradeMarketPairsRepo()Lo/_finishNonStdTokenWithEOF;

    move-result-object p4

    .line 4028
    iget-object p4, p4, Lo/_finishNonStdTokenWithEOF;->a:Lo/WCDelegateonSessionRequest1;

    .line 93
    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v0, 0x3e8

    .line 94
    invoke-virtual {p0, p4, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->debounceExceptFirstOne(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 95
    invoke-virtual {p0, p4}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->combineWithFavoriteChangeEvent(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 92
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;Lcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/Web3DeeplinkInterceptorprocess1;

    .line 5001
    invoke-static {p4, p1, p2, p3, v0}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$2;

    invoke-direct {p2, p0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p1, p2}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 107
    move-object p2, p0

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 7100
    new-instance p4, Lo/getIat;

    invoke-interface {p2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p4, p2}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 9045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 10001
    invoke-static {p4, v1, v1, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$1(Ljava/util/List;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/findPropertyTypeResolver;->DropdropElements3:Lo/findPropertyTypeResolver$DropdropElements3;

    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    :cond_2
    return-object v0
.end method

.method private static final _init_$lambda$3(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 81
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$filterSubMarkets(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->filterSubMarkets(Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z

    move-result p0

    return p0
.end method

.method private final filterSubMarkets(Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;",
            "Lcom/binance/data/beans/MarketPair;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 117
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v0, :cond_2

    .line 118
    const-string v1, "margin_all"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p1, :cond_2

    return p1

    :cond_2
    if-eqz v0, :cond_3

    .line 121
    const-string v1, "margin_cross"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p1, :cond_3

    .line 122
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketPair;->isAllowCreateCross()Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 124
    const-string v1, "margin_isolated"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_4

    .line 125
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketPair;->isAllowCreateIsolated()Z

    move-result p1

    :cond_4
    return p1
.end method
