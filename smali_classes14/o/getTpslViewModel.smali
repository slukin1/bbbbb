.class public final Lo/getTpslViewModel;
.super Lo/FutureArbitrageDataListFragment;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;)V
    .locals 9

    .line 28
    move-object v0, p3

    check-cast v0, Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-direct {p0, p1, p2, v0}, Lo/FutureArbitrageDataListFragment;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/CmSelectSymbolFragmentupdateDataList11;)V

    .line 27
    iput-object p3, p0, Lo/getTpslViewModel;->j:Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    const p1, 0x7f152d2d

    .line 30
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getTpslViewModel;->d:Ljava/lang/String;

    const p1, 0x7f1557a3    # 1.9851E38f

    .line 33
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const p2, 0x7f150053

    .line 34
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const p3, 0x7f1557a1

    .line 35
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 74
    check-cast p3, Lkotlin/Pair;

    .line 37
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lcom/binance/base/adapter/TabPageBean;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 72
    check-cast p2, Ljava/util/Collection;

    .line 38
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getTpslViewModel;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/getTpslViewModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 68
    new-instance v0, Lo/isCM;

    invoke-direct {v0}, Lo/isCM;-><init>()V

    invoke-static {p1}, Lo/isCM;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getTpslViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 13

    .line 1032
    iget-object p2, p0, Lo/getTpslViewModel;->g:Ljava/util/List;

    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object p1

    .line 53
    const-class p2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "tab_pnl"

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 54
    :cond_0
    const-class p2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "tab_history"

    goto :goto_0

    .line 55
    :cond_1
    const-class p2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "tab_details"

    goto :goto_0

    .line 58
    :goto_1
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "history_detail"

    const-string v3, "futures_grid"

    const-string v4, "grid_history_order_detail"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 13

    .line 45
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 47
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->FuturesGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 48
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->GridHistoryOrderDetail:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v1, "order_detail"

    const-string v2, "back"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lo/getTpslViewModel;->g:Ljava/util/List;

    return-void
.end method
