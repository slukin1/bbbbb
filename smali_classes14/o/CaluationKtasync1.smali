.class public final Lo/CaluationKtasync1;
.super Lo/CaluationKtasyncCalWithResultExt1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lo/CaluationKtasyncCalWithResultExt1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;Lo/CaluationKtperiodTicker121;)V
    .locals 4

    .line 4152
    iget-object p1, p1, Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;->b:Lo/CommonBottomTipsComponent;

    .line 5027
    iget-object v0, p2, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 6041
    iget-object v0, v0, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->d:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 7027
    :cond_1
    iget-object p2, p2, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 8041
    iget-object p2, p2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_2

    .line 9134
    iget-object v1, p1, Lo/CommonBottomTipsComponent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 24
    :goto_1
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    .line 25
    iget-object p1, p1, Lo/CommonBottomTipsComponent;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 27
    :cond_4
    iget-object p2, p1, Lo/CommonBottomTipsComponent;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const v0, 0x7f152918

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p1, Lo/CommonBottomTipsComponent;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method protected final e(Lo/CaluationKtperiodTicker121;Landroid/content/Context;)V
    .locals 1

    .line 33
    sget-object v0, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 1027
    iget-object p1, p1, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 2040
    iget-object p1, p1, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->c:Ljava/lang/String;

    .line 36
    const-string v0, "strategyId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 33
    const-string v0, "pages/trading-bots/futures/dca-bot/detail/index"

    invoke-static {p2, v0, p1}, Lo/getSellAmount;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
