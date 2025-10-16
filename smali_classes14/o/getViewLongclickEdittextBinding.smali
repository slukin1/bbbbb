.class public final Lo/getViewLongclickEdittextBinding;
.super Lo/getWidgetsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getViewLongclickEdittextBinding$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWidgetsList<",
        "Lo/getRatedVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getViewLongclickEdittextBinding;",
        "Lo/getWidgetsList;",
        "Lo/getRatedVo;",
        "<init>",
        "()V",
        "Lo/FinanceSelectionDialog;",
        "g",
        "()Lo/FinanceSelectionDialog;"
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getWidgetsList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 3

    .line 17
    check-cast p1, Lo/getRatedVo;

    .line 1038
    new-instance v0, Lo/getRatedVo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getRatedVo;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1039
    check-cast p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;

    invoke-virtual {v0, p1}, Lo/getRatedVo;->a(Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;)V

    .line 17
    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object v0
.end method

.method public final g()Lo/FinanceSelectionDialog;
    .locals 6

    .line 20
    new-instance v0, Lo/FinanceSelectionDialog;

    invoke-direct {v0}, Lo/FinanceSelectionDialog;-><init>()V

    .line 21
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRatedVo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->e()Lo/TradeBottomWithSubtitleListDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2014
    iget-object v1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v4, Lo/getViewLongclickEdittextBinding$DropdropElements4;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    const/4 v4, 0x1

    const-string v5, ""

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 23
    :cond_2
    const-string v1, "SELL"

    goto :goto_2

    .line 22
    :cond_3
    const-string v1, "BUY"

    .line 3019
    :goto_2
    iput-object v1, v0, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRatedVo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/getRatedVo;->f()Lo/TradeBottomWithSubtitleListDialog;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4014
    iget-object v1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    sget-object v3, Lo/getViewLongclickEdittextBinding$DropdropElements4;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    :goto_4
    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7

    const/4 v1, 0x5

    if-eq v3, v1, :cond_6

    move-object v1, v5

    goto :goto_5

    .line 29
    :cond_6
    const-string v1, "SPOT_DCA"

    goto :goto_5

    .line 28
    :cond_7
    const-string v1, "REBALANCE_BOT"

    goto :goto_5

    .line 27
    :cond_8
    const-string v1, "SPOT_GRID"

    .line 5024
    :goto_5
    iput-object v1, v0, Lo/FinanceSelectionDialog;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRatedVo;

    if-eqz v1, :cond_9

    .line 6065
    iget-object v1, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->j:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_a

    move-object v1, v5

    .line 7025
    :cond_a
    iput-object v1, v0, Lo/FinanceSelectionDialog;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRatedVo;

    if-eqz v1, :cond_b

    .line 8067
    iget-object v2, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    :cond_b
    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v2

    .line 9013
    :goto_7
    iput-object v5, v0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    return-object v0
.end method
