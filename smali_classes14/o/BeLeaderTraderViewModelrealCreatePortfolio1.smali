.class public final Lo/BeLeaderTraderViewModelrealCreatePortfolio1;
.super Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003"
    }
    d2 = {
        "Lo/BeLeaderTraderViewModelrealCreatePortfolio1;",
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;",
        "<init>",
        "()V",
        "",
        "j",
        "f"
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

    .line 13
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 2

    .line 13
    check-cast p1, Lo/getPortfolioCreateStatus;

    .line 1016
    new-instance p1, Lo/getPortfolioCreateStatus;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/getPortfolioCreateStatus;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    check-cast p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 25
    invoke-super {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->f()V

    .line 26
    new-instance v0, Lo/getPortfolioCreateStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getPortfolioCreateStatus;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelrealCreatePortfolio1;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 20
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->j()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelrealCreatePortfolio1;->d(Ljava/util/Date;)V

    .line 21
    invoke-super {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->j()V

    return-void
.end method
