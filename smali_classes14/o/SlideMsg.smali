.class public final Lo/SlideMsg;
.super Lo/getWidgetsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWidgetsList<",
        "Lo/AnnouncementScopeTradingPairsScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/SlideMsg;",
        "Lo/getWidgetsList;",
        "Lo/AnnouncementScopeTradingPairsScope;",
        "<init>",
        "()V",
        "Lo/FinanceSelectionDialog;",
        "g",
        "()Lo/FinanceSelectionDialog;",
        "c",
        "Lo/FinanceSelectionDialog;",
        "d"
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
.field public final c:Lo/FinanceSelectionDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lo/getWidgetsList;-><init>()V

    .line 16
    new-instance v0, Lo/FinanceSelectionDialog;

    invoke-direct {v0}, Lo/FinanceSelectionDialog;-><init>()V

    .line 17
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 1030
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->g:J

    .line 18
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2031
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->a:J

    .line 3013
    const-string v1, ""

    iput-object v1, v0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 4043
    iput-object v1, v0, Lo/FinanceSelectionDialog;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/SlideMsg;->c:Lo/FinanceSelectionDialog;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 3

    .line 14
    check-cast p1, Lo/AnnouncementScopeTradingPairsScope;

    .line 5037
    new-instance v0, Lo/AnnouncementScopeTradingPairsScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/AnnouncementScopeTradingPairsScope;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5038
    check-cast p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;

    .line 14
    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object v0
.end method

.method public final g()Lo/FinanceSelectionDialog;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/SlideMsg;->c:Lo/FinanceSelectionDialog;

    return-object v0
.end method
