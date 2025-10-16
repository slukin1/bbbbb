.class public abstract Lo/getWidgetsList;
.super Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;
.source "SourceFile"

# interfaces
.implements Lo/setTvDecimal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<filter:",
        "Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;",
        ">",
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail21<",
        "Tfilter;>;",
        "Lo/setTvDecimal;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getWidgetsList;",
        "Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;",
        "filter",
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;",
        "Lo/setTvDecimal;",
        "<init>",
        "()V",
        "Lo/FinanceSelectionDialog;",
        "g",
        "()Lo/FinanceSelectionDialog;",
        "",
        "p0",
        "p1",
        "Ljava/util/Date;",
        "p2",
        "p3",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V"
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

    .line 18
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lo/getWidgetsList;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    const/4 v2, 0x0

    .line 1069
    invoke-virtual {v1, v2}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    move-result-object v1

    .line 23
    move-object v3, v1

    check-cast v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;

    .line 2017
    iput-object v2, v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->a:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    .line 3067
    iput-object p1, v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    .line 4065
    iput-object p4, v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->j:Ljava/lang/String;

    .line 5087
    const-string p1, "BUY"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->DIRECTION_BUY:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_0

    .line 5088
    :cond_0
    const-string p1, "SELL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->DIRECTION_SELL:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_0

    .line 5089
    :cond_1
    sget-object p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->All:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 5091
    :goto_0
    iget-object p2, v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 6014
    iget-object v3, v3, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-ne v3, p1, :cond_2

    move-object v2, p4

    .line 5091
    :cond_3
    check-cast v2, Lo/TradeBottomWithSubtitleListDialog;

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    .line 7016
    iput-boolean p1, v2, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 28
    :cond_4
    invoke-virtual {p0, p3}, Lo/getWidgetsList;->d(Ljava/util/Date;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Lo/getWidgetsList;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g()Lo/FinanceSelectionDialog;
.end method
