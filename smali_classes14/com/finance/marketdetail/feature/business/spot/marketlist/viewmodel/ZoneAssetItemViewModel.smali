.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;
.super Lo/wrapAndTrack;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;",
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
        "Lcom/binance/data/beans/MarketData;",
        "",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "getAllPairsForZone",
        "(Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "getZonePairs",
        "(Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public static synthetic $r8$lambda$bsn8t_xS8YMDjl8bT6K_lJ3ipeM(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;->_init_$lambda$8(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Application;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p4, p5}, Lo/wrapAndTrack;-><init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    .line 42
    invoke-static {p5}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 1109
    iget-object p1, p1, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-virtual {p2}, Lo/findDeserializationContentType;->getZoneSubMarkets()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-static {p4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 43
    new-instance p5, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$1;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 5329
    new-instance v1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v1, p1, p4, p5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 47
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;

    invoke-direct {p1, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v1, p1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-wide/16 p4, 0x3e8

    .line 54
    invoke-virtual {p0, p1, p4, p5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;->debounceExceptFirstOne(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;->combineWithFavoriteChangeEvent(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7026
    iget-object p3, p3, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 56
    invoke-static {p3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lo/findDeserializationContentType;->getMarkets()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 149
    new-instance p4, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p4, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 151
    new-instance p2, Lo/findViews;

    invoke-direct {p2}, Lo/findViews;-><init>()V

    .line 8001
    invoke-static {p4, p2}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 77
    new-instance p4, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$1;

    invoke-direct {p4, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance p5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p5, p1, p2, p4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 78
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;

    invoke-direct {p1, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {p5, p1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;

    invoke-direct {p2, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 13329
    new-instance p4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p4, p1, p3, p2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 85
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$4;

    invoke-direct {p1, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$4;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 15195
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p2, p4, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 86
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$5;

    invoke-direct {p1, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$5;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 87
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 18100
    new-instance p4, Lo/getIat;

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p4, p1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 21001
    invoke-static {p4, v0, v0, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$8(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 63
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 224
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 226
    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 63
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_2
    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 64
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 229
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 230
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 233
    check-cast v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 64
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 234
    :cond_6
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_7
    const/4 p1, 0x0

    if-eqz p0, :cond_8

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eq v0, v2, :cond_a

    return p1

    :cond_a
    if-eqz p0, :cond_f

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 236
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_c

    :cond_d
    return p1

    :cond_e
    return v2

    :cond_f
    return p1
.end method

.method public static final synthetic access$getAllPairsForZone(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;->getAllPairsForZone(Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZonePairs(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;->getZonePairs(Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAllPairsForZone(Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 94
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 24353
    new-instance p3, Lo/onPairingDelete$DropdropElements1;

    invoke-direct {p3, p1}, Lo/onPairingDelete$DropdropElements1;-><init>(Ljava/lang/Iterable;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 98
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$pairsWithZoneTag$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$pairsWithZoneTag$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 26195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 154
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DemoFundsParentComponent;

    invoke-direct {p1, v4, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    new-instance p3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DropdropElements4;

    invoke-direct {p3, p1, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 164
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DropdropElements2;

    invoke-direct {p1, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 169
    new-instance p3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DropdropElements1;

    invoke-direct {p3, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 107
    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    .line 28011
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 30011
    check-cast p1, Ljava/util/Collection;

    invoke-static {p3, p1, v0}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 95
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getZonePairs(Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 120
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 130
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isTagAsset()Z

    move-result v5

    if-nez v5, :cond_0

    .line 184
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 188
    check-cast v5, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 130
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 131
    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isTagAsset()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 191
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 131
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 196
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 132
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/MarketPair;

    .line 133
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 198
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 199
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 134
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    .line 135
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 202
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 203
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 135
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 201
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 205
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 136
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 32353
    new-instance p1, Lo/onPairingDelete$DropdropElements1;

    invoke-direct {p1, v2}, Lo/onPairingDelete$DropdropElements1;-><init>(Ljava/lang/Iterable;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 140
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getZonePairs$9;

    invoke-direct {p2, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getZonePairs$9;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 34195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 208
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 213
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 218
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$JsonLogicException;

    invoke-direct {p1, p2, p0, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lcom/binance/data/beans/MarketPair;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 36011
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 38011
    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2, p4}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 121
    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 40353
    new-instance p2, Lo/onPairingDelete$DropdropElements1;

    invoke-direct {p2, p1}, Lo/onPairingDelete$DropdropElements1;-><init>(Ljava/lang/Iterable;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 123
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getZonePairs$2;

    invoke-direct {p1, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$getZonePairs$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 42195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 175
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DropdropElements3;

    invoke-direct {p1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 180
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2, p1, p0, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lcom/binance/data/beans/MarketPair;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 44011
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 46011
    check-cast p1, Ljava/util/Collection;

    invoke-static {p2, p1, p4}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 117
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
