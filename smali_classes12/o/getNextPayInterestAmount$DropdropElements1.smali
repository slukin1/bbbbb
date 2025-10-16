.class public final Lo/getNextPayInterestAmount$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNextPayInterestAmount;
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
        "Lo/getNextPayInterestAmount$DropdropElements1;",
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
.field final synthetic a:Lo/getNextPayInterestAmount;

.field final synthetic e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;


# direct methods
.method constructor <init>(Lo/getNextPayInterestAmount;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;)V
    .locals 0

    iput-object p1, p0, Lo/getNextPayInterestAmount$DropdropElements1;->a:Lo/getNextPayInterestAmount;

    iput-object p2, p0, Lo/getNextPayInterestAmount$DropdropElements1;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 113
    :cond_1
    iget-object p2, p0, Lo/getNextPayInterestAmount$DropdropElements1;->a:Lo/getNextPayInterestAmount;

    .line 115
    iget-object v0, p0, Lo/getNextPayInterestAmount$DropdropElements1;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 1060
    iget-object v1, p2, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v2, 0x7f080e10

    .line 116
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    invoke-static {p2, p1, v0, v1}, Lo/getNextPayInterestAmount;->d(Lo/getNextPayInterestAmount;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 124
    iget-object v0, p0, Lo/getNextPayInterestAmount$DropdropElements1;->a:Lo/getNextPayInterestAmount;

    iget-object v1, p0, Lo/getNextPayInterestAmount$DropdropElements1;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lo/getNextPayInterestAmount;->a(Lo/getNextPayInterestAmount;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
