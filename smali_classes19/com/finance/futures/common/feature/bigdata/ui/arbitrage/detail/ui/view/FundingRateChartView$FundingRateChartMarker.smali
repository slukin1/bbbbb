.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FundingRateChartMarker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012$\u0010\u000b\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R2\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "p1",
        "Lkotlin/Function2;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "Lkotlin/Pair;",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function2;)V",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "valueProvider",
        "Lkotlin/jvm/functions/Function2;",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "d",
        "b"
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
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field public final valueProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/mikephil/charting/data/Entry;",
            "-",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x7f0e07f4

    .line 243
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 242
    iput-object p3, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;->valueProvider:Lkotlin/jvm/functions/Function2;

    const p1, 0x7f0b513c

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;->c:Landroid/widget/TextView;

    const p1, 0x7f0b492a

    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;->b:Landroid/widget/TextView;

    .line 248
    check-cast p2, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;->valueProvider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 253
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method
