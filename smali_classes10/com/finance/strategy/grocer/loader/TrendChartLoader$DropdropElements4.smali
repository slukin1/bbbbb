.class public final Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/grocer/loader/TrendChartLoader;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/strategy/framework/network/bean/LeaderBoardRoiChartPo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/strategy/grocer/loader/TrendChartLoader;


# direct methods
.method constructor <init>(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->e:Lcom/finance/strategy/grocer/loader/TrendChartLoader;

    iput-object p2, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->a:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    iput-object p4, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->c:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[loaderData] success strategyId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 49
    check-cast p1, Ljava/util/List;

    .line 2056
    iget-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->e:Lcom/finance/strategy/grocer/loader/TrendChartLoader;

    iget-object v1, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->e(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2057
    iget-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->e:Lcom/finance/strategy/grocer/loader/TrendChartLoader;

    iget-object v1, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->c(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Ljava/lang/String;Ljava/util/List;)V

    .line 2058
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FuturesMaxLeverageWarningBillboardonCreate123;

    iget-object v1, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/FuturesMaxLeverageWarningBillboardonCreate123;-><init>(Ljava/lang/String;)V

    const-string v1, "-BSPF-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2061
    iget-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->e:Lcom/finance/strategy/grocer/loader/TrendChartLoader;

    iget-object v1, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->a:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    iget-object v2, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->d(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 51
    iget-object p1, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->e:Lcom/finance/strategy/grocer/loader/TrendChartLoader;

    iget-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->c(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    iget-object p1, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->e:Lcom/finance/strategy/grocer/loader/TrendChartLoader;

    iget-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->a:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    iget-object v1, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->d(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
