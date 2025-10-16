.class public final Lcom/finance/strategy/grocer/loader/TrendChartLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements2;,
        Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/grocer/loader/TrendChartLoader;",
        "",
        "<init>",
        "()V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;",
        "p5",
        "",
        "d",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V",
        "Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;",
        "e",
        "Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;",
        "DropdropElements2",
        "StreamerStrategyType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements2;


# instance fields
.field public final e:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->DropdropElements2:Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;

    invoke-direct {v0}, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->e:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;

    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 21077
    iget-object p0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->e:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;

    .line 22038
    iget-object p0, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;->a:Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/loader/TrendChartLoader;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 9

    .line 13045
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->m()Lo/FuturesEventsAgreementRepositorysaveAgreement21;

    move-result-object v0

    .line 13046
    invoke-interface {v0, p0, p1, p2}, Lo/FuturesEventsAgreementRepositorysaveAgreement21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13047
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 26360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13048
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 27007
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13049
    new-instance p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;-><init>(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$DropdropElements4;

    if-eqz p0, :cond_0

    .line 13064
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 19077
    iget-object p2, p3, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->e:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;

    .line 20038
    iget-object p2, p2, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;->a:Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13047
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 24070
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 24071
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25167
    new-instance p0, Lo/setOnCompletionCallback;

    invoke-direct {p0, p1, p3}, Lo/setOnCompletionCallback;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/grocer/loader/TrendChartLoader;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 23086
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23087
    const-string v0, "roi"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    .line 23088
    check-cast p1, Ljava/lang/Iterable;

    .line 23100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/LeaderBoardRoiChartPo;

    .line 23089
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/LeaderBoardRoiChartPo;->getTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/LeaderBoardRoiChartPo;->getRoi()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v0, v6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    new-instance v6, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;

    invoke-direct {v6, p2, v4, v5, v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;-><init>(Ljava/lang/String;JF)V

    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 23092
    check-cast p1, Ljava/lang/Iterable;

    .line 23102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/LeaderBoardRoiChartPo;

    .line 23093
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/LeaderBoardRoiChartPo;->getTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_3
    move-wide v4, v2

    :goto_4
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/LeaderBoardRoiChartPo;->getPnl()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v0, v6

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    new-instance v6, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;

    invoke-direct {v6, p2, v4, v5, v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;-><init>(Ljava/lang/String;JF)V

    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23096
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->e:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;

    invoke-virtual {v0, p2, p3, p4, p5}, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {p6, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->e:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;

    .line 26042
    iget-object v0, v0, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;->a:Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 27167
    new-instance p1, Lo/setOnCompletionCallback;

    invoke-direct {p1, p6, v0}, Lo/setOnCompletionCallback;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/util/List;)V

    invoke-virtual {p6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    new-instance v0, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull121;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p0

    move-object v7, p6

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/loader/TrendChartLoader;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
