.class public final Lo/MarketDetailActivitysetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lo/MarketDetailActivity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getShowLayoutBounds;",
            ">;)",
            "Lo/MarketDetailActivity;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-interface {p0}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    .line 16
    new-instance p0, Lo/MarketDetailActivityonCreate1;

    sget-object p1, Lcom/binance/trade/sdk/midriskwarning/DisclaimType;->MARGIN:Lcom/binance/trade/sdk/midriskwarning/DisclaimType;

    const-string v0, "margin"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lo/MarketDetailActivityonCreate1;-><init>(Lcom/binance/trade/sdk/midriskwarning/DisclaimType;Ljava/lang/String;Z)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 15
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class p1, Lo/MarketDetailActivity;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/MarketDetailActivity;

    return-object p0
.end method
