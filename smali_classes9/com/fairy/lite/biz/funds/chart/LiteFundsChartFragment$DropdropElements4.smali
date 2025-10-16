.class public final Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "p0",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V"
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
.field private synthetic e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;->e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    .line 61
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 63
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;->e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->e(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;->e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    invoke-static {p1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->b(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)Lo/EarnDcProjectOrderInfoMsgIA;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;->e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    .line 65
    iget-object v1, p1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->e(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;->setCurSelectedIndex(I)V

    .line 67
    iget-object v0, p1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;->c(Z)V

    .line 68
    iget-object v0, p1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    iget-object v0, p1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 70
    iget-object v0, p1, Lo/EarnDcProjectOrderInfoMsgIA;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 71
    iget-object v0, p1, Lo/EarnDcProjectOrderInfoMsgIA;->j:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 72
    iget-object p1, p1, Lo/EarnDcProjectOrderInfoMsgIA;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
