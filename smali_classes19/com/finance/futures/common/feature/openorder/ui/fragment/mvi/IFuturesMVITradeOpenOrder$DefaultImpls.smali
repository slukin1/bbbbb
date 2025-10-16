.class public final Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static initCommonTradeViewFunction(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1011
    invoke-static {p0, p1}, Lo/_createV8ArrayBufferBackingStore;->a(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static showEmptyView(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3060
    invoke-interface {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;->l()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 4040
    iget-object p0, p1, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->emptyView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
