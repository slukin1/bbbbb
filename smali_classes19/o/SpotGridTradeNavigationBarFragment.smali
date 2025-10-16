.class public final synthetic Lo/SpotGridTradeNavigationBarFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridTradeNavigationBarFragment;->b:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotGridTradeNavigationBarFragment;->b:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, p1, p2}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d(Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
