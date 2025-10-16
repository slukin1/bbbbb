.class public final synthetic Lo/WidgetsKtContentImageInputWidget61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/MultiDayPNLVO;

.field public final synthetic e:Lcom/binance/content/data/ThirtyDayPNLVO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtContentImageInputWidget61;->e:Lcom/binance/content/data/ThirtyDayPNLVO;

    iput-object p2, p0, Lo/WidgetsKtContentImageInputWidget61;->b:Lcom/binance/content/data/MultiDayPNLVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WidgetsKtContentImageInputWidget61;->e:Lcom/binance/content/data/ThirtyDayPNLVO;

    iget-object v1, p0, Lo/WidgetsKtContentImageInputWidget61;->b:Lcom/binance/content/data/MultiDayPNLVO;

    check-cast p1, Landroid/content/Context;

    .line 2063
    new-instance v2, Lcom/binance/content/view/ShareTradingChartView;

    invoke-direct {v2, p1}, Lcom/binance/content/view/ShareTradingChartView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    .line 2066
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 2408
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2066
    invoke-virtual {v0}, Lcom/binance/content/data/ThirtyDayPNLVO;->getPnl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/content/data/ThirtyDayPNLVO;->getPnlChartItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/binance/content/view/ShareTradingChartView;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2412
    :cond_0
    new-instance v1, Lo/VoteWidgetKtVoteProgressWidget21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v2, v0}, Lo/VoteWidgetKtVoteProgressWidget21$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/content/view/ShareTradingChartView;Lcom/binance/content/data/ThirtyDayPNLVO;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 2068
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 2415
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2068
    invoke-virtual {v1}, Lcom/binance/content/data/MultiDayPNLVO;->getPnl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/binance/content/data/MultiDayPNLVO;->getPnlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/binance/content/view/ShareTradingChartView;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2419
    :cond_2
    new-instance v0, Lo/VoteWidgetKtVoteProgressWidget21$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, v2, v1}, Lo/VoteWidgetKtVoteProgressWidget21$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/content/view/ShareTradingChartView;Lcom/binance/content/data/MultiDayPNLVO;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    return-object v2
.end method
