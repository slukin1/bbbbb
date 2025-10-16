.class public final Lo/FinanceTrendLineChartView;
.super Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lo/FinanceTrendLineChartView;",
        "Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "p0",
        "<init>",
        "(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V",
        "",
        "Lo/TradeBottomWithSubtitleListDialog;",
        "d",
        "Ljava/util/List;",
        "b",
        "e",
        "a"
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
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TradeBottomWithSubtitleListDialog;",
            ">;"
        }
    .end annotation
.end field

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
    invoke-direct {p0, v0, v1, v0}, Lo/FinanceTrendLineChartView;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V
    .locals 5

    .line 15
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 18
    new-instance p1, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {p1}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 19
    sget-object v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->All:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 1014
    iput-object v0, p1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v0, 0x7f150029

    .line 20
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2015
    iput-object v1, p1, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    new-instance v1, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v1}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 23
    sget-object v2, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->FEE_REBAT_TYPE_RETURN:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 3014
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v2, 0x7f155763

    .line 24
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 4015
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    new-instance v2, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v2}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 27
    sget-object v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->FEE_REBAT_TYPE_DEDUCTION:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 5014
    iput-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v3, 0x7f155762

    .line 28
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 6015
    iput-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Lo/TradeBottomWithSubtitleListDialog;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 17
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo/FinanceTrendLineChartView;->d:Ljava/util/List;

    .line 33
    new-instance v2, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v2}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 34
    sget-object v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->All:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 7014
    iput-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 35
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 8015
    iput-object v0, v2, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    new-instance v0, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v0}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 38
    sget-object v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->FEE_ACCOUNT_TYPE_SPOT:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 9014
    iput-object v3, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v3, 0x7f155760

    .line 39
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 10015
    iput-object v3, v0, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 40
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    new-array v1, v1, [Lo/TradeBottomWithSubtitleListDialog;

    aput-object v2, v1, v4

    aput-object v0, v1, p1

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 42
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v0}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 44
    sget-object v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->FEE_ACCOUNT_TYPE_UM:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 11014
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v1, 0x7f155761

    .line 45
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 12015
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    iput-object p1, p0, Lo/FinanceTrendLineChartView;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneWeak:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    :cond_0
    invoke-direct {p0, p1}, Lo/FinanceTrendLineChartView;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 6

    .line 13051
    new-instance v0, Lo/FinanceTrendLineChartView;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FinanceTrendLineChartView;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 13052
    iget-object v1, v0, Lo/FinanceTrendLineChartView;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 13077
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

    .line 13053
    iget-object v5, p0, Lo/FinanceTrendLineChartView;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TradeBottomWithSubtitleListDialog;

    .line 14016
    iget-boolean v5, v5, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 15016
    iput-boolean v5, v4, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 13054
    iget-object v5, p0, Lo/FinanceTrendLineChartView;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TradeBottomWithSubtitleListDialog;

    .line 16017
    iget-object v5, v5, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    .line 17017
    iput-object v5, v4, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13056
    :cond_1
    iget-object v1, v0, Lo/FinanceTrendLineChartView;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 13080
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

    .line 13057
    iget-object v4, p0, Lo/FinanceTrendLineChartView;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 18016
    iget-boolean v4, v4, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 19016
    iput-boolean v4, v3, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 13058
    iget-object v4, p0, Lo/FinanceTrendLineChartView;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradeBottomWithSubtitleListDialog;

    .line 20017
    iget-object v4, v4, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    .line 21017
    iput-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->b:Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13060
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b(Ljava/lang/String;)V

    .line 15
    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object v0
.end method
