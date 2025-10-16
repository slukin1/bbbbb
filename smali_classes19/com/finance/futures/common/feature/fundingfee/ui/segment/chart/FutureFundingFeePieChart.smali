.class public Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;
.super Lcom/github/mikephil/charting/charts/PieChart;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\'\u0010\u001b\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR&\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setBasicConfig",
        "()V",
        "",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        "setBusinessData",
        "(Ljava/util/List;)V",
        "Lo/BotsListCategory;",
        "c",
        "(Ljava/util/List;Ljava/util/List;)Lo/BotsListCategory;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "b",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "d",
        "Lkotlin/Function1;",
        "setValuesSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart$DropdropElements4;


# instance fields
.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;->DropdropElements4:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Lo/BotsListCategory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/BotsListCategory;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/BotsListCategory;

    invoke-direct {v0}, Lo/BotsListCategory;-><init>()V

    .line 71
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v2, "PIE"

    invoke-direct {v1, p0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1075
    invoke-static {p0}, Lo/getFuturesSymbol;->d(F)F

    move-result p0

    iput p0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/high16 p0, 0x40a00000    # 5.0f

    .line 2111
    invoke-static {p0}, Lo/getFuturesSymbol;->d(F)F

    move-result p0

    iput p0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    .line 75
    invoke-virtual {v1, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 76
    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v0, v1}, Lo/BotsListCategory;->c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    return-object v0
.end method

.method public static synthetic setValuesSelected$default(Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;->setValuesSelected(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setValuesSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 0

    .line 81
    iget-object p2, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;->h:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final setBasicConfig()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const v0, 0x3f733333    # 0.95f

    .line 35
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 43
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final setBusinessData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotsListCategory;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotsListCategory;

    const-string v3, "PIE"

    invoke-virtual {v0, v3, v2}, Lo/BotsListCategory;->a(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v0

    instance-of v3, v0, Lcom/github/mikephil/charting/data/PieDataSet;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/github/mikephil/charting/data/PieDataSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;->DropdropElements2:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;

    invoke-static {}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;->c(Ljava/util/List;Ljava/util/List;)Lo/BotsListCategory;

    move-result-object p1

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 3122
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->D()V

    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;->DropdropElements2:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;

    invoke-static {}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;->c(Ljava/util/List;Ljava/util/List;)Lo/BotsListCategory;

    move-result-object p1

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotsListCategory;

    invoke-virtual {p1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 66
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public final setValuesSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method
