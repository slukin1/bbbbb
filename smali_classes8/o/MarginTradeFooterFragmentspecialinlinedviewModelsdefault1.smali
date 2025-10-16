.class public final synthetic Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lo/MarginTradeFooterFragmentsetUpViews1;Lkotlin/Pair;)V
    .locals 2

    .line 22
    invoke-interface {p0}, Lo/MarginTradeFooterFragmentsetUpViews1;->b()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 23
    invoke-interface {p0}, Lo/MarginTradeFooterFragmentsetUpViews1;->d()Lo/MarginTradeFooterFragmentfetchAndObserveData6;

    move-result-object v0

    invoke-interface {p0}, Lo/MarginTradeFooterFragmentsetUpViews1;->e()Z

    move-result p0

    invoke-virtual {v0, p0, p1}, Lo/MarginTradeFooterFragmentfetchAndObserveData7;->c(ZLkotlin/Pair;)V

    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Lo/MarginTradeFooterFragmentsetUpViews1;->c()Lo/MarginPlaceOrderComponentonCreate8;

    move-result-object v0

    invoke-interface {p0}, Lo/MarginTradeFooterFragmentsetUpViews1;->e()Z

    move-result p0

    invoke-virtual {v0, p0, p1}, Lo/MarginTradeFooterFragmentfetchAndObserveData7;->c(ZLkotlin/Pair;)V

    return-void
.end method
