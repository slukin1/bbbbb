.class public abstract Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;
.super Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\u0019B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0010R\"\u0010\u0006\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0016\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\n\u0010\u0017R\"\u0010\u0012\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\r\u0010\u0017R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "p0",
        "<init>",
        "(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V",
        "a",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "d",
        "()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "e",
        "",
        "Lo/TradeBottomWithSubtitleListDialog;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "()Lo/TradeBottomWithSubtitleListDialog;",
        "",
        "j",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "i",
        "TradingBotFilterEnum"
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
.field public a:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TradeBottomWithSubtitleListDialog;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->a:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    .line 48
    new-instance p1, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {p1}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 49
    sget-object v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->All:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 1014
    iput-object v0, p1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v0, 0x7f150029

    .line 50
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2015
    iput-object v0, p1, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    new-instance v0, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v0}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 53
    sget-object v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->DIRECTION_BUY:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 3014
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v1, 0x7f150037

    .line 54
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4015
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    new-instance v1, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v1}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 57
    sget-object v2, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->DIRECTION_SELL:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 5014
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v2, 0x7f150073

    .line 58
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 6015
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 59
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [Lo/TradeBottomWithSubtitleListDialog;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

    .line 65
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->j:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneWeak:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TradeBottomWithSubtitleListDialog;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->a:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    return-object v0
.end method

.method public final e()Lo/TradeBottomWithSubtitleListDialog;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

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

    .line 7016
    iget-boolean v2, v2, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeBottomWithSubtitleListDialog;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->a:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    return-object v0
.end method
