.class public final synthetic Lo/getPagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/github/mikephil/charting/charts/LineChart;

.field private synthetic e:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPagerAdapter;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    iput-object p2, p0, Lo/getPagerAdapter;->a:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPagerAdapter;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    iget-object v1, p0, Lo/getPagerAdapter;->a:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->e(Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
