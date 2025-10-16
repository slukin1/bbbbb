.class public final Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0007H\u0007J\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0007J\u0008\u0010 \u001a\u00020\u0014H\u0003R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/finance/kit/databinding/FinanceUikitRightLegendPieChartBinding;",
        "legendList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/kit/framework/widget/chart/LegendEntry;",
        "Lkotlin/collections/ArrayList;",
        "lastSelectedEntry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "itemDivider",
        "setData",
        "",
        "pieData",
        "Lcom/github/mikephil/charting/data/PieData;",
        "setLegendAdapter",
        "adapter",
        "Lcom/binance/base/adapter/SingleTypeAdapter;",
        "setLegend",
        "legends",
        "",
        "highlightLegend",
        "index",
        "highlightChart",
        "clearHighlightChart",
        "finance-lib-uikit_release"
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
.field private b:Lcom/github/mikephil/charting/data/Entry;

.field private c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/FundAssetPortionFragmentupdateChart11;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, v0}, Lo/FundAssetPortionFragmentupdateChart11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/FundAssetPortionFragmentupdateChart11;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 39
    iput v2, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->c:I

    const v2, 0x7f040581

    .line 42
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->c:I

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object p2, p3, Lo/FundAssetPortionFragmentupdateChart11;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    new-instance v1, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DropdropElements2;-><init>(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 56
    new-instance v1, Lo/ECDSASignResult;

    check-cast v0, Ljava/util/List;

    new-instance v2, Lo/LiteMarketItemUIComponentrefreshLiteMarketData11;

    invoke-direct {v2, p1, p2, p0}, Lo/LiteMarketItemUIComponentrefreshLiteMarketData11;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)V

    const v4, 0x7f0e0620

    invoke-direct {v1, p1, v4, v0, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    iget-object p1, p3, Lo/FundAssetPortionFragmentupdateChart11;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    .line 80
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->a()V

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 82
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 83
    new-instance p2, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DemoFundsParentComponent;-><init>(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)V

    check-cast p2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 95
    invoke-virtual {p3}, Lo/FundAssetPortionFragmentupdateChart11;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/LiteBannerUIComponentdealBannerData11;

    invoke-direct {p2, p0}, Lo/LiteBannerUIComponentdealBannerData11;-><init>(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->c:I

    return p0
.end method

.method public static final a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    .line 57
    invoke-static {p4}, Lo/getMFundsViewModel;->bind(Landroid/view/View;)Lo/getMFundsViewModel;

    move-result-object p4

    .line 59
    iget-object v0, p4, Lo/getMFundsViewModel;->d:Landroid/view/View;

    .line 4155
    iget v1, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->d:I

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 59
    invoke-static {v0, v1, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 60
    iget-object v0, p4, Lo/getMFundsViewModel;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6155
    iget-object v1, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p4, Lo/getMFundsViewModel;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7155
    iget-object v1, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8155
    iget-boolean v0, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p4, Lo/getMFundsViewModel;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f090011

    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    iget-object v0, p4, Lo/getMFundsViewModel;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9042
    iget-object p0, p4, Lo/getMFundsViewModel;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08177e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p4, Lo/getMFundsViewModel;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f090012

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    iget-object p1, p4, Lo/getMFundsViewModel;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10042
    iget-object p0, p4, Lo/getMFundsViewModel;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11042
    :goto_0
    iget-object p0, p4, Lo/getMFundsViewModel;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/LiteBannerUIComponentloopWithDelay1;

    invoke-direct {p1, p2, p3}, Lo/LiteBannerUIComponentloopWithDelay1;-><init>(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;)V

    const-wide/16 p2, 0x0

    invoke-static {p0, p2, p3, p1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->a(I)V

    .line 73
    iget-object p2, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->c(I)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object v0, v0, Lo/FundAssetPortionFragmentupdateChart11;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object v0, v0, Lo/FundAssetPortionFragmentupdateChart11;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 138
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    .line 3155
    iput-boolean v2, v1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object v0, v0, Lo/FundAssetPortionFragmentupdateChart11;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->b:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public static final e(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 128
    new-instance v0, Lo/ClaimedSuccessDialogobserverLiveData3;

    int-to-float p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    .line 129
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart11;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 130
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart11;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    .line 12155
    iput-boolean v2, v1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Z

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    const/4 v1, 0x1

    .line 13155
    iput-boolean v1, v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Z

    .line 122
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object v0, v0, Lo/FundAssetPortionFragmentupdateChart11;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    .line 14155
    iget-object p1, p1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    .line 122
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart11;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final setData(Lo/BotsListCategory;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object v0, v0, Lo/FundAssetPortionFragmentupdateChart11;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 103
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart11;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLegend(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart11;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setLegendAdapter(Lo/ECDSASignResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignResult<",
            "Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->e:Lo/FundAssetPortionFragmentupdateChart11;

    iget-object v0, v0, Lo/FundAssetPortionFragmentupdateChart11;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
