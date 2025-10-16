.class public Lcom/finance/kit/framework/widget/chart/FinancePieChart;
.super Lcom/github/mikephil/charting/charts/PieChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/chart/FinancePieChart;",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "ab_",
        "()V",
        "a",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->DropdropElements3:Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;

    .line 27
    const-string v2, "#1773EB"

    const-string v3, "#FCD535"

    const-string v4, "#85C4FF"

    const-string v5, "#848E9C"

    const-string v6, "#FF99A0"

    const-string v7, "#78D6AC"

    const-string v8, "#A199FF"

    const-string v9, "#1F8CA4"

    const-string v10, "#FF9900"

    const-string v11, "#9F68E4"

    const-string v12, "#FF9CE9"

    const-string v13, "#90FF94"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 27
    sput-object v1, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->h:Ljava/util/List;

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

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinancePieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinancePieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/chart/FinancePieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 22
    sget-object v0, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 38
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const v2, 0x3f733333    # 0.95f

    .line 41
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f090013

    invoke-static {v2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x258

    .line 46
    sget-object v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, v2, v4}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 49
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090012

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTypeface(Landroid/graphics/Typeface;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0601ae

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const/16 v2, 0x6e

    .line 56
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 57
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    const/high16 v4, 0x42820000    # 65.0f

    .line 58
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    const/high16 v4, 0x43870000    # 270.0f

    .line 61
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 1376
    iput-object v5, v4, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 68
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 2340
    iput-object v5, v4, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 69
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 3358
    iput-object v5, v4, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 70
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    .line 4590
    iput-boolean v0, v4, Lcom/github/mikephil/charting/components/Legend;->w:Z

    .line 71
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060082

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 72
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 5394
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/Legend;->b:Z

    .line 73
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 6626
    iput v4, v0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 74
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 7502
    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->B:F

    .line 75
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final ab_()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieChart;->ab_()V

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v2

    new-instance v3, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v3, v0, v1, v2}, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    check-cast v3, Lo/DailyPicksViewModelgetCardListLiveData1;

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    return-void
.end method
