.class public final synthetic Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault5;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    iput-object p2, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault5;->b:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault5;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    iget-object v1, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault5;->b:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;->b(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
