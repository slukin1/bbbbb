.class public final Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$JsonLogicException;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "p0",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "p1",
        "",
        "b",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "d",
        "()V"
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
.field final synthetic c:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

.field final synthetic d:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$JsonLogicException;->c:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$JsonLogicException;->d:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 568
    :cond_1
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$JsonLogicException;->c:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$JsonLogicException;->d:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080e10

    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, p1, v1, v0}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$JsonLogicException;->c:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$JsonLogicException;->d:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->e(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
