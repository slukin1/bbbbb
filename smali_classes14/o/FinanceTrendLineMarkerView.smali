.class public final Lo/FinanceTrendLineMarkerView;
.super Lo/getWidgetsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FinanceTrendLineMarkerView$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWidgetsList<",
        "Lo/FinanceTrendLineChartView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lo/FinanceTrendLineMarkerView;",
        "Lo/getWidgetsList;",
        "Lo/FinanceTrendLineChartView;",
        "<init>",
        "()V",
        "Lo/FinanceSelectionDialog;",
        "g",
        "()Lo/FinanceSelectionDialog;",
        "",
        "h",
        "()Ljava/lang/String;",
        "o",
        "Ljava/lang/String;",
        "a",
        "l",
        "d",
        "m",
        "b",
        "p",
        "c",
        "Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;",
        "Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;",
        "e",
        "j",
        "Lo/FinanceSelectionDialog;",
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


# instance fields
.field public a:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

.field public final b:Lo/FinanceSelectionDialog;

.field public c:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lo/getWidgetsList;-><init>()V

    .line 18
    const-string v0, "FUT_STRATEGY"

    iput-object v0, p0, Lo/FinanceTrendLineMarkerView;->o:Ljava/lang/String;

    .line 19
    const-string v0, "STRATEGY"

    iput-object v0, p0, Lo/FinanceTrendLineMarkerView;->l:Ljava/lang/String;

    .line 20
    const-string v0, "BNB_DEDUCT"

    iput-object v0, p0, Lo/FinanceTrendLineMarkerView;->m:Ljava/lang/String;

    .line 21
    const-string v0, "BNB_REBATE"

    iput-object v0, p0, Lo/FinanceTrendLineMarkerView;->p:Ljava/lang/String;

    .line 23
    sget-object v0, Lo/CloseEditText;->INSTANCE:Lo/CloseEditText;

    invoke-static {}, Lo/CloseEditText;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeBottomWithSubtitleListDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lo/FinanceTrendLineMarkerView;->a:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 24
    sget-object v0, Lo/CloseEditText;->INSTANCE:Lo/CloseEditText;

    invoke-static {}, Lo/CloseEditText;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeBottomWithSubtitleListDialog;

    if-eqz v0, :cond_1

    .line 2014
    iget-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 24
    :cond_1
    iput-object v1, p0, Lo/FinanceTrendLineMarkerView;->c:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 26
    new-instance v0, Lo/FinanceSelectionDialog;

    invoke-direct {v0}, Lo/FinanceSelectionDialog;-><init>()V

    .line 27
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 3030
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->g:J

    .line 28
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 4031
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->a:J

    .line 29
    invoke-virtual {p0}, Lo/FinanceTrendLineMarkerView;->h()Ljava/lang/String;

    move-result-object v1

    .line 5049
    iput-object v1, v0, Lo/FinanceSelectionDialog;->c:Ljava/lang/String;

    .line 30
    const-string v1, ""

    .line 6044
    iput-object v1, v0, Lo/FinanceSelectionDialog;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 6

    .line 16
    check-cast p1, Lo/FinanceTrendLineChartView;

    .line 7094
    new-instance v0, Lo/FinanceTrendLineChartView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/FinanceTrendLineChartView;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7095
    check-cast p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;

    .line 8066
    instance-of v1, p1, Lo/FinanceTrendLineChartView;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lo/FinanceTrendLineChartView;

    :cond_0
    if-eqz v2, :cond_4

    .line 8067
    iget-object p1, v0, Lo/FinanceTrendLineChartView;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 8083
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 8068
    iget-object v5, v2, Lo/FinanceTrendLineChartView;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TradeBottomWithSubtitleListDialog;

    .line 9017
    iget-object v5, v5, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    .line 10017
    iput-object v5, v4, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8070
    :cond_2
    iget-object p1, v0, Lo/FinanceTrendLineChartView;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 8086
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 8071
    iget-object v4, v2, Lo/FinanceTrendLineChartView;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 11017
    iget-object v4, v4, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    .line 12017
    iput-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_4
    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object v0
.end method

.method public final g()Lo/FinanceSelectionDialog;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/FinanceTrendLineMarkerView;->b:Lo/FinanceSelectionDialog;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 52
    iget-object v0, p0, Lo/FinanceTrendLineMarkerView;->a:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 53
    iget-object v1, p0, Lo/FinanceTrendLineMarkerView;->c:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lo/FinanceTrendLineMarkerView$DropdropElements3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    const-string v4, ""

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lo/FinanceTrendLineMarkerView;->l:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lo/FinanceTrendLineMarkerView;->o:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    sget-object v2, Lo/FinanceTrendLineMarkerView$DropdropElements3;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_2
    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 71
    :cond_4
    iget-object v1, p0, Lo/FinanceTrendLineMarkerView;->m:Ljava/lang/String;

    goto :goto_3

    .line 68
    :cond_5
    iget-object v1, p0, Lo/FinanceTrendLineMarkerView;->p:Ljava/lang/String;

    .line 78
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ","

    const-string v5, "_"

    if-nez v2, :cond_7

    .line 79
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    return-object v4

    .line 82
    :cond_6
    iget-object v0, p0, Lo/FinanceTrendLineMarkerView;->l:Ljava/lang/String;

    iget-object v2, p0, Lo/FinanceTrendLineMarkerView;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_7
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 86
    iget-object v1, p0, Lo/FinanceTrendLineMarkerView;->m:Ljava/lang/String;

    iget-object v2, p0, Lo/FinanceTrendLineMarkerView;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
