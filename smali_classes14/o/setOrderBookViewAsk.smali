.class public final Lo/setOrderBookViewAsk;
.super Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOrderBookViewAsk$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0010B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setOrderBookViewAsk;",
        "Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "p0",
        "<init>",
        "(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V",
        "",
        "c",
        "(Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;)V",
        "",
        "Lo/TradeBottomWithSubtitleListDialog;",
        "e",
        "Ljava/util/List;",
        "j",
        "()Lo/TradeBottomWithSubtitleListDialog;",
        "b",
        "DropdropElements2"
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
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TradeBottomWithSubtitleListDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/setOrderBookViewAsk;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 18
    new-instance p1, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {p1}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 19
    sget-object v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->ORDER_HISTORY_SORT_ORDER_TIME:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 1014
    iput-object v0, p1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v0, 0x7f155838

    .line 20
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2015
    iput-object v0, p1, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    new-instance v0, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v0}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 23
    sget-object v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->ORDER_HISTORY_SORT_UPDATE_TIME:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 3014
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v1, 0x7f155b01

    .line 24
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4015
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lo/TradeBottomWithSubtitleListDialog;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneWeak:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    :cond_0
    invoke-direct {p0, p1}, Lo/setOrderBookViewAsk;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 6

    .line 9031
    new-instance v0, Lo/setOrderBookViewAsk;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setOrderBookViewAsk;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 9032
    iget-object v1, v0, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 9062
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 9033
    iget-object v5, p0, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TradeBottomWithSubtitleListDialog;

    .line 10016
    iget-boolean v5, v5, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 11016
    iput-boolean v5, v4, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 9034
    iget-object v5, p0, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TradeBottomWithSubtitleListDialog;

    .line 12017
    iget-object v5, v5, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    .line 13017
    iput-object v5, v4, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9036
    :cond_1
    invoke-virtual {v0}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 9065
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 9037
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 14016
    iget-boolean v4, v4, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 15016
    iput-boolean v4, v3, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 9038
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 16017
    iget-object v4, v4, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    .line 17017
    iput-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9040
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c(Ljava/lang/String;)V

    .line 9041
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->e(Ljava/lang/String;)V

    .line 9042
    check-cast v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;

    .line 15
    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object v0
.end method

.method public final c(Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;)V
    .locals 5

    .line 46
    instance-of v0, p1, Lo/setOrderBookViewAsk;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setOrderBookViewAsk;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 47
    iget-object v0, p0, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 48
    iget-object v4, p1, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 5017
    iget-object v4, v4, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    .line 6017
    iput-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Lo/TradeBottomWithSubtitleListDialog;

    .line 51
    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 7017
    iget-object v3, v3, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    .line 8017
    iput-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j()Lo/TradeBottomWithSubtitleListDialog;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/TradeBottomWithSubtitleListDialog;

    .line 18016
    iget-boolean v2, v2, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    if-nez v1, :cond_2

    iget-object v0, p0, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeBottomWithSubtitleListDialog;

    return-object v0

    :cond_2
    return-object v1
.end method
