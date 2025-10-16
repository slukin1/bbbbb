.class public final Lo/setDepositTipStatus;
.super Lo/getChargeDescCn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDepositTipStatus$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0013\u001a\"\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R0\u0010\u0018\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f0\u00150\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000f0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017"
    }
    d2 = {
        "Lo/setDepositTipStatus;",
        "Lo/getChargeDescCn;",
        "Landroid/app/Application;",
        "p0",
        "",
        "p1",
        "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;",
        "p2",
        "Lo/EarnHomeProductTag;",
        "p3",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/EarnHomeProductTag;)V",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Triple;",
        "",
        "Lo/getTotalMinApr;",
        "",
        "",
        "e",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lcom/binance/data/beans/MarketPair;",
        "b",
        "Lcom/binance/margin/assets/sort/SortItem;",
        "DropdropElements3"
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
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/EarnHomeProductTag;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lo/getChargeDescCn;-><init>(Landroid/app/Application;)V

    .line 2451
    iget-object p1, p3, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 40
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 41
    new-instance p3, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$marketAssetFlow$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$marketAssetFlow$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, p3}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/setDepositTipStatus;->e:Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-virtual {p0}, Lo/setDepositTipStatus;->d()Lo/EarnHomeProductCreator;

    move-result-object p2

    .line 129
    new-instance p3, Lo/setDepositTipStatus$DropdropElements2;

    invoke-direct {p3, p1}, Lo/setDepositTipStatus$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 4056
    iget-object p1, p2, Lo/EarnHomeProductCreator;->d:Lo/WCDelegateonSessionRequest1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 4055
    new-instance v1, Lcom/binance/margin/assets/repo/MgTradeMarketPairRepository$requestPairsFlowInMarket$1;

    invoke-direct {v1, p2, v0}, Lcom/binance/margin/assets/repo/MgTradeMarketPairRepository$requestPairsFlowInMarket$1;-><init>(Lo/EarnHomeProductCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance p2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p2, p1, p3, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v0, 0x3e8

    .line 47
    invoke-static {p2, v0, v1}, Lo/setDepositTipStatus;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lo/setDepositTipStatus;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lo/setDepositTipStatus;->b:Lkotlinx/coroutines/flow/Flow;

    .line 9026
    iget-object p1, p4, Lo/EarnHomeProductTag;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 51
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lo/setDepositTipStatus;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    .line 1066
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1067
    check-cast p0, Ljava/lang/Iterable;

    .line 1151
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 1152
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 1067
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 1153
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1154
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 1067
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v5

    invoke-virtual {v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v4

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public static final synthetic e(Lo/setDepositTipStatus;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 11109
    check-cast p1, Ljava/lang/Iterable;

    .line 11147
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 11148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11149
    check-cast v0, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 11109
    invoke-virtual {v0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11149
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11150
    :cond_0
    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 11110
    const-string v0, "margin_all"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_2

    return p1

    :cond_2
    if-eqz p0, :cond_3

    .line 11113
    const-string v0, "margin_cross"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_3

    .line 11114
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketPair;->isAllowCreateCross()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p0, :cond_4

    .line 11116
    const-string v0, "margin_isolated"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_4

    .line 11117
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketPair;->isAllowCreateIsolated()Z

    move-result p0

    return p0

    .line 11119
    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 11122
    :cond_5
    iget-object p1, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :cond_6
    :goto_2
    return p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
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

    .line 56
    iget-object v0, p0, Lo/setDepositTipStatus;->b:Lkotlinx/coroutines/flow/Flow;

    .line 57
    iget-object v1, p0, Lo/setDepositTipStatus;->e:Lkotlinx/coroutines/flow/Flow;

    .line 134
    new-instance v2, Lo/setDepositTipStatus$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/setDepositTipStatus$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 139
    new-instance v1, Lo/setDepositTipStatus$DropdropElements4;

    invoke-direct {v1, v2}, Lo/setDepositTipStatus$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 141
    new-instance v2, Lo/setEnableWithdraw;

    invoke-direct {v2}, Lo/setEnableWithdraw;-><init>()V

    .line 12001
    invoke-static {v1, v2}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lo/setDepositTipStatus;->d:Lkotlinx/coroutines/flow/Flow;

    .line 144
    new-instance v3, Lo/setDepositTipStatus$DropdropElements1;

    invoke-direct {v3, v2}, Lo/setDepositTipStatus$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 75
    invoke-virtual {p0}, Lo/setDepositTipStatus;->c()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 13001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 76
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15357
    new-instance v5, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v5, v4}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    move-object v4, v5

    .line 77
    :goto_0
    invoke-virtual {p0}, Lo/getChargeDescCn;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 55
    new-instance v6, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletConnectActivityonWalletConnect21;

    invoke-static/range {v0 .. v6}, Lo/getSellInfo;->c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;

    invoke-direct {v1, p0, p1, v7}, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;-><init>(Lo/setDepositTipStatus;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 16001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
