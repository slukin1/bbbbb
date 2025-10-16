.class public final synthetic Lo/SpotLightCoinListDialogprepareFuturesList11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->a:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;

    iput-object p2, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->b:Ljava/util/List;

    iput-object p3, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->a:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;

    iget-object v1, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->b:Ljava/util/List;

    iget-object v2, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/SpotLightCoinListDialogprepareFuturesList11;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    move-object v6, p2

    check-cast v6, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->a(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
