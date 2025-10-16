.class public final Lo/getLoanAmountUSDT;
.super Lo/getChargeDescCn;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0011\u001a\"\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\"\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lo/getLoanAmountUSDT;",
        "Lo/getChargeDescCn;",
        "Landroid/app/Application;",
        "p0",
        "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;",
        "p1",
        "Lo/EarnHomeProductTag;",
        "p2",
        "<init>",
        "(Landroid/app/Application;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/EarnHomeProductTag;)V",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Triple;",
        "",
        "Lo/getTotalMinApr;",
        "",
        "",
        "e",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "b",
        "d",
        "Lcom/binance/margin/assets/sort/SortItem;",
        "j",
        "c"
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
.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/EarnHomeProductTag;)V
    .locals 4

    .line 70
    invoke-direct {p0, p1}, Lo/getChargeDescCn;-><init>(Landroid/app/Application;)V

    .line 72
    invoke-virtual {p0}, Lo/getLoanAmountUSDT;->d()Lo/EarnHomeProductCreator;

    move-result-object p1

    .line 4032
    iget-object p1, p1, Lo/EarnHomeProductCreator;->d:Lo/WCDelegateonSessionRequest1;

    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 5076
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5077
    new-instance v1, Lo/getDepositTipStatus;

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, v0, v2, v3}, Lo/getDepositTipStatus;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;J)V

    .line 8201
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 9060
    new-instance p1, Lo/ResultModel$DropdropElements3;

    invoke-direct {p1, v0}, Lo/ResultModel$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 10073
    iget-object v0, p0, Lo/getChargeDescCn;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/margin/assets/vm/MgMarginAssetItemViewModel$combineWithFavoriteChangeEvent$1;

    invoke-direct {v1, v2}, Lcom/binance/margin/assets/vm/MgMarginAssetItemViewModel$combineWithFavoriteChangeEvent$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 12329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 75
    iput-object v2, p0, Lo/getLoanAmountUSDT;->e:Lkotlinx/coroutines/flow/Flow;

    .line 13451
    iget-object p1, p2, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 76
    new-instance p2, Lo/getTotalAmountBTC;

    invoke-direct {p2}, Lo/getTotalAmountBTC;-><init>()V

    .line 77
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lo/getYesterdayInterestUSDT;

    invoke-direct {p2}, Lo/getYesterdayInterestUSDT;-><init>()V

    .line 78
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lo/getLoanAmountUSDT;->b:Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-virtual {p0}, Lo/getLoanAmountUSDT;->c()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 82
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lo/getYesterdayInterestBTC;

    invoke-direct {p2}, Lo/getYesterdayInterestBTC;-><init>()V

    .line 14001
    invoke-static {p1, p2}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lo/getLoanAmountUSDT;->d:Lkotlinx/coroutines/flow/Flow;

    .line 15026
    iget-object p1, p3, Lo/EarnHomeProductTag;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 86
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lo/getLoanAmountUSDT;->j:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Lcom/binance/margin/assets/bean/MgMarketViewData;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3077
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

    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Favorites"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/binance/margin/assets/bean/MgMarketViewData;

    :cond_2
    return-object v0
.end method

.method public static final synthetic d(Lo/getLoanAmountUSDT;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 17130
    check-cast p1, Ljava/lang/Iterable;

    .line 17150
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 17151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17152
    check-cast v0, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 17130
    invoke-virtual {v0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 17152
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17153
    :cond_0
    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 17131
    const-string v0, "margin_all"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_2

    return p1

    :cond_2
    if-eqz p0, :cond_3

    .line 17134
    const-string v0, "margin_cross"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_3

    .line 17135
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketPair;->isAllowCreateCross()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p0, :cond_4

    .line 17137
    const-string v0, "margin_isolated"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, p1, :cond_4

    .line 17138
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketPair;->isAllowCreateIsolated()Z

    move-result p1

    :cond_4
    return p1
.end method

.method public static synthetic e(Lcom/binance/margin/assets/bean/MgMarketViewData;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_2

    .line 1078
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 1155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1156
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

    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 1078
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1156
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1157
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2083
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


# virtual methods
.method public final e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/getLoanAmountUSDT;->e:Lkotlinx/coroutines/flow/Flow;

    .line 92
    iget-object v1, p0, Lo/getLoanAmountUSDT;->b:Lkotlinx/coroutines/flow/Flow;

    .line 93
    iget-object v2, p0, Lo/getLoanAmountUSDT;->d:Lkotlinx/coroutines/flow/Flow;

    .line 94
    iget-object v3, p0, Lo/getLoanAmountUSDT;->j:Lkotlinx/coroutines/flow/Flow;

    .line 147
    new-instance v4, Lo/getLoanAmountUSDT$DropdropElements3;

    invoke-direct {v4, v3}, Lo/getLoanAmountUSDT$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-virtual {p0}, Lo/getChargeDescCn;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 90
    new-instance v5, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/TWNetworkProxycall1;

    .line 18001
    invoke-static/range {v0 .. v5}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;

    invoke-direct {v1, p0, p1, v6}, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;-><init>(Lo/getLoanAmountUSDT;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 19001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
