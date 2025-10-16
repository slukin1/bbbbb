.class public final Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0007H\u0003J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0007H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isGridLegend",
        "",
        "binding",
        "Lcom/finance/kit/databinding/FinanceUikitLegendPieChartBinding;",
        "legendList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/kit/framework/widget/chart/LegendEntry;",
        "Lkotlin/collections/ArrayList;",
        "rowSize",
        "lastSelectedEntry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "setData",
        "",
        "pieData",
        "Lcom/github/mikephil/charting/data/PieData;",
        "setLegend",
        "legends",
        "",
        "highlightLegend",
        "index",
        "highlightChart",
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
.field private a:Lcom/github/mikephil/charting/data/Entry;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lo/FundAssetPortionFragmentupdateChart1;

.field private e:I


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, v0}, Lo/FundAssetPortionFragmentupdateChart1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/FundAssetPortionFragmentupdateChart1;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d:Lo/FundAssetPortionFragmentupdateChart1;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->e:I

    const v1, 0x7f0403c2

    .line 46
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->c:Z

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget-object p2, p3, Lo/FundAssetPortionFragmentupdateChart1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance v1, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;-><init>(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 81
    new-instance v1, Lo/ECDSASignResult;

    check-cast v0, Ljava/util/List;

    new-instance v2, Lo/LiteMarketItemUIComponentrefreshLiteMarketData1;

    invoke-direct {v2, p2, p1, p0}, Lo/LiteMarketItemUIComponentrefreshLiteMarketData1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)V

    const v3, 0x7f0e061a

    invoke-direct {v1, p1, v3, v0, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object p1, p3, Lo/FundAssetPortionFragmentupdateChart1;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->a()V

    .line 104
    iget-object p1, p3, Lo/FundAssetPortionFragmentupdateChart1;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    new-instance p2, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;

    invoke-direct {p2, p0, p3}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;-><init>(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;Lo/FundAssetPortionFragmentupdateChart1;)V

    check-cast p2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

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

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 156
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

    .line 1155
    iput-boolean v2, v1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Z

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    const/4 v0, 0x1

    .line 2155
    iput-boolean v0, p1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Z

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d:Lo/FundAssetPortionFragmentupdateChart1;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->e:I

    return p0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    .line 82
    invoke-static {p4}, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->bind(Landroid/view/View;)Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p4

    .line 84
    iget-object v0, p4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroid/view/View;

    .line 3155
    iget v1, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->d:I

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 84
    invoke-static {v0, v1, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 85
    iget-object v0, p4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5155
    iget-object v1, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6155
    iget-object v1, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->a:Ljava/lang/String;

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 7155
    iget-object v1, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->a:Ljava/lang/String;

    .line 158
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 88
    iget-object v0, p4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8155
    iget-object v1, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    .line 88
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9155
    iget-boolean v0, p3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10047
    iget-object v0, p4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f081788

    invoke-static {p0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11047
    iget-object p0, p4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f060098

    .line 91
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 12047
    :cond_1
    iget-object p0, p4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13047
    :goto_1
    iget-object p0, p4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault5;

    invoke-direct {p1, p2, p3}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault5;-><init>(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;)V

    const-wide/16 p2, 0x0

    invoke-static {p0, p2, p3, p1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 96
    iget-object p2, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 14149
    new-instance v0, Lo/ClaimedSuccessDialogobserverLiveData3;

    int-to-float p2, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    .line 14150
    iget-object p2, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d:Lo/FundAssetPortionFragmentupdateChart1;

    iget-object p2, p2, Lo/FundAssetPortionFragmentupdateChart1;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 14151
    iget-object p2, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d:Lo/FundAssetPortionFragmentupdateChart1;

    iget-object p2, p2, Lo/FundAssetPortionFragmentupdateChart1;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 97
    iget-object p2, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->a(I)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->c:Z

    return p0
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->a:Lcom/github/mikephil/charting/data/Entry;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->a:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public static final synthetic e(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->a(I)V

    return-void
.end method


# virtual methods
.method public final setData(Lo/BotsListCategory;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d:Lo/FundAssetPortionFragmentupdateChart1;

    iget-object v0, v0, Lo/FundAssetPortionFragmentupdateChart1;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 123
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d:Lo/FundAssetPortionFragmentupdateChart1;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart1;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    new-instance v0, Lo/ClaimedSuccessDialogobserverLiveData3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 124
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d:Lo/FundAssetPortionFragmentupdateChart1;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart1;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLegend(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 130
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->e:I

    .line 133
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d:Lo/FundAssetPortionFragmentupdateChart1;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->e:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(I)V

    .line 135
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_1

    .line 15155
    iput-boolean v0, p1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Z

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d:Lo/FundAssetPortionFragmentupdateChart1;

    iget-object p1, p1, Lo/FundAssetPortionFragmentupdateChart1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
