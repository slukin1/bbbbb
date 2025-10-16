.class public final synthetic Lo/WidgetsKtCompactAvatarRow11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/WidgetsKtCompactAvatarRow11;->d:Z

    iput-object p2, p0, Lo/WidgetsKtCompactAvatarRow11;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/WidgetsKtCompactAvatarRow11;->d:Z

    iget-object v1, p0, Lo/WidgetsKtCompactAvatarRow11;->c:Ljava/util/List;

    check-cast p1, Landroid/content/Context;

    .line 2045
    new-instance v2, Lcom/binance/content/view/chart/CopyTradingPerformanceChart;

    invoke-direct {v2, p1}, Lcom/binance/content/view/chart/CopyTradingPerformanceChart;-><init>(Landroid/content/Context;)V

    .line 2046
    invoke-virtual {v2}, Lcom/binance/content/view/chart/CopyTradingPerformanceChart;->setLiteMode()V

    .line 2047
    invoke-virtual {v2, v0}, Lcom/binance/content/view/chart/CopyTradingPerformanceChart;->setAnimationEnabled(Z)V

    .line 2048
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2050
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 2401
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    invoke-static {v1}, Lo/VoteWidgetKtVoteProgressWidget21;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/binance/content/view/chart/CopyTradingPerformanceChart;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 2405
    :cond_0
    new-instance v0, Lo/VoteWidgetKtVoteProgressWidget21$DropdropElements3;

    invoke-direct {v0, v2, v1}, Lo/VoteWidgetKtVoteProgressWidget21$DropdropElements3;-><init>(Lcom/binance/content/view/chart/CopyTradingPerformanceChart;Ljava/util/List;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v2
.end method
