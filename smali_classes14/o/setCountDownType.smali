.class public final Lo/setCountDownType;
.super Lo/getWidgetsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWidgetsList<",
        "Lo/AnnouncementScopeTradingPairsScopeUMFutures;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setCountDownType;",
        "Lo/getWidgetsList;",
        "Lo/AnnouncementScopeTradingPairsScopeUMFutures;",
        "<init>",
        "()V",
        "Lo/FinanceSelectionDialog;",
        "g",
        "()Lo/FinanceSelectionDialog;",
        "a",
        "Lo/FinanceSelectionDialog;",
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
.field public final a:Lo/FinanceSelectionDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lo/getWidgetsList;-><init>()V

    .line 19
    new-instance v0, Lo/FinanceSelectionDialog;

    invoke-direct {v0}, Lo/FinanceSelectionDialog;-><init>()V

    .line 20
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 1030
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->g:J

    .line 21
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2031
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->a:J

    .line 22
    sget-object v1, Lo/setInputTitleHeight;->INSTANCE:Lo/setInputTitleHeight;

    invoke-static {}, Lo/setInputTitleHeight;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    .line 3014
    iget-object v1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 22
    invoke-static {v1}, Lo/setHasCountDown;->b(Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;)Ljava/lang/String;

    move-result-object v1

    .line 4042
    iput-object v1, v0, Lo/FinanceSelectionDialog;->k:Ljava/lang/String;

    .line 23
    const-string v1, ""

    .line 5013
    iput-object v1, v0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lo/setCountDownType;->a:Lo/FinanceSelectionDialog;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 5

    .line 17
    check-cast p1, Lo/AnnouncementScopeTradingPairsScopeUMFutures;

    .line 6040
    new-instance v0, Lo/AnnouncementScopeTradingPairsScopeUMFutures;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/AnnouncementScopeTradingPairsScopeUMFutures;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6041
    check-cast p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;

    .line 7041
    instance-of v1, p1, Lo/AnnouncementScopeTradingPairsScopeUMFutures;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lo/AnnouncementScopeTradingPairsScopeUMFutures;

    :cond_0
    if-eqz v2, :cond_2

    .line 7042
    iget-object p1, v0, Lo/AnnouncementScopeTradingPairsScopeUMFutures;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 7054
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 7043
    iget-object v4, v2, Lo/AnnouncementScopeTradingPairsScopeUMFutures;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 8017
    iget-object v4, v4, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    .line 9017
    iput-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object v0
.end method

.method public final g()Lo/FinanceSelectionDialog;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setCountDownType;->a:Lo/FinanceSelectionDialog;

    return-object v0
.end method
