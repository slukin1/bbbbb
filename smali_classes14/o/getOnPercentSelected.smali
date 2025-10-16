.class public final Lo/getOnPercentSelected;
.super Lo/getWidgetsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnPercentSelected$DemoFundsParentComponent;
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
        "Lo/getOnPercentSelected;",
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

    .line 16
    invoke-direct {p0}, Lo/getWidgetsList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 3

    .line 16
    check-cast p1, Lo/getRatedVo;

    .line 1031
    new-instance v0, Lo/getRatedVo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getRatedVo;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1032
    check-cast p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;

    invoke-virtual {v0, p1}, Lo/getRatedVo;->a(Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;)V

    .line 16
    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object v0
.end method

.method public final g()Lo/FinanceSelectionDialog;
    .locals 5

    .line 19
    new-instance v0, Lo/FinanceSelectionDialog;

    invoke-direct {v0}, Lo/FinanceSelectionDialog;-><init>()V

    .line 20
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
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Lo/getOnPercentSelected$DemoFundsParentComponent;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    const-string v4, ""

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    move-object v1, v4

    goto :goto_2

    .line 22
    :cond_2
    const-string v1, "SELL"

    goto :goto_2

    .line 21
    :cond_3
    const-string v1, "BUY"

    .line 3019
    :goto_2
    iput-object v1, v0, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRatedVo;

    if-eqz v1, :cond_4

    .line 4067
    iget-object v1, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    move-object v1, v4

    .line 5013
    :cond_5
    iput-object v1, v0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRatedVo;

    if-eqz v1, :cond_6

    .line 6065
    iget-object v2, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->j:Ljava/lang/String;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v2

    .line 7025
    :goto_4
    iput-object v4, v0, Lo/FinanceSelectionDialog;->f:Ljava/lang/String;

    return-object v0
.end method
