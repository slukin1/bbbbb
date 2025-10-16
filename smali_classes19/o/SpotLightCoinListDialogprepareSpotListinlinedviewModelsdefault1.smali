.class public final synthetic Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;

    iput-object p2, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->e:Ljava/util/List;

    iput-object p3, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;

    iget-object v1, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->e:Ljava/util/List;

    iget-object v2, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    move-object v6, p2

    check-cast v6, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->c(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
