.class public final Lo/findFirstCompletelyVisibleItemPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lcom/binance/data/beans/LiteBizScene;I)V
    .locals 1

    .line 39
    sget-object p0, Lcom/binance/data/beans/LiteBizScene$KYC;->INSTANCE:Lcom/binance/data/beans/LiteBizScene$KYC;

    check-cast p0, Lcom/binance/data/beans/LiteBizScene;

    .line 1039
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    .line 1040
    invoke-static {p1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;Lcom/binance/data/beans/LiteBizScene;)V

    :cond_0
    return-void
.end method
