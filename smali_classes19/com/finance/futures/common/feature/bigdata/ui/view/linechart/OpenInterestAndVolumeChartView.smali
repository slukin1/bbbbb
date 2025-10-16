.class public abstract Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DemoFundsParentComponent;,
        Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 d2\u00020\u0001:\u0002deB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u0014*\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J3\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0003\u001a\u00020\"2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020%0#\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010*J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010+J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010+J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0003\u001a\u00020\"H\u0015\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020/2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001d\u0010-\u001a\u0002042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0#H\u0002\u00a2\u0006\u0004\u0008-\u00105J\u0011\u00106\u001a\u0004\u0018\u00010,H\u0017\u00a2\u0006\u0004\u00086\u00107J\u000f\u0010-\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0016J\u0015\u00108\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020)\u00a2\u0006\u0004\u00088\u00109R\u0016\u0010\u0015\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010:R\u0016\u0010\u0018\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u001a\u0010<\u001a\u00020\u001a8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u001a8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010?R\u001a\u0010C\u001a\u00020B8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010\u0017\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u00100\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010;\u001a\u00020Q8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010TR\u0018\u0010R\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010UR\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010TR\u0016\u0010V\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010TR\u0016\u0010L\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010:R*\u0010W\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R*\u0010]\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010Z\"\u0004\u0008_\u0010\\R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010J\u001a\u00020`8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010b"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/github/mikephil/charting/components/YAxis;",
        "getYAxisForLine",
        "()Lcom/github/mikephil/charting/components/YAxis;",
        "getYAxisForBar",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;",
        "getLegendViewForLine",
        "()Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;",
        "getLegendViewForBar",
        "",
        "c",
        "()V",
        "a",
        "d",
        "(Landroid/util/AttributeSet;)V",
        "Lo/TradingBotsHeaderComponentcreateTimer11;",
        "setXAxisValueFormatter",
        "(Lo/TradingBotsHeaderComponentcreateTimer11;)V",
        "Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;",
        "(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V",
        "Lo/VolatilityParentFragment;",
        "getBarDataSet",
        "()Lo/VolatilityParentFragment;",
        "",
        "",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        "setData",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "",
        "(Ljava/lang/Object;Z)V",
        "(Ljava/lang/String;)I",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;",
        "Lo/StrategyBotEntryItem;",
        "e",
        "(Ljava/util/List;)Lo/StrategyBotEntryItem;",
        "getLineColor",
        "()I",
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;",
        "(Ljava/util/List;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;",
        "getLineHighLightDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setTouchEnable",
        "(Z)V",
        "Z",
        "g",
        "axisLeftValueFormatter",
        "Lo/TradingBotsHeaderComponentcreateTimer11;",
        "getAxisLeftValueFormatter",
        "()Lo/TradingBotsHeaderComponentcreateTimer11;",
        "axisRightValueFormatter",
        "getAxisRightValueFormatter",
        "Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;",
        "chartView",
        "Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;",
        "getChartView",
        "()Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;",
        "f",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;",
        "m",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;",
        "l",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "j",
        "Landroidx/constraintlayout/widget/Group;",
        "i",
        "Landroidx/constraintlayout/widget/Group;",
        "I",
        "Landroid/graphics/drawable/Drawable;",
        "o",
        "chartLineTitle",
        "Ljava/lang/String;",
        "getChartLineTitle",
        "()Ljava/lang/String;",
        "setChartLineTitle",
        "(Ljava/lang/String;)V",
        "chartBarTitle",
        "getChartBarTitle",
        "setChartBarTitle",
        "Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;",
        "k",
        "Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;",
        "n",
        "DemoFundsParentComponent",
        "DropdropElements2"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DemoFundsParentComponent;


# instance fields
.field private a:I

.field private final axisLeftValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

.field private final axisRightValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

.field private b:Z

.field private c:I

.field private chartBarTitle:Ljava/lang/String;

.field private chartLineTitle:Ljava/lang/String;

.field private final chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private final f:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

.field private g:Z

.field private final h:Landroid/view/View;

.field private final i:Landroidx/constraintlayout/widget/Group;

.field private j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

.field private k:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

.field private l:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

.field private m:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    .line 171
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    check-cast v1, Lo/TradingBotsHeaderComponentcreateTimer11;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->axisLeftValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 74
    new-instance v1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    check-cast v1, Lo/TradingBotsHeaderComponentcreateTimer11;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->axisRightValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 91
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v1, 0x7f060075

    .line 5459
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    .line 91
    invoke-static {v2, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v1

    iput v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c:I

    const v1, 0x7f080ca4

    .line 6463
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 94
    iput v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->e:I

    .line 95
    iput v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->a:I

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0846

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0869

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    const v1, 0x7f0b4a4f

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->h:Landroid/view/View;

    const v1, 0x7f0b2047

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->i:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b2083

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->f:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    .line 111
    const-string v1, ""

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartLineTitle:Ljava/lang/String;

    .line 121
    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartBarTitle:Ljava/lang/String;

    .line 134
    new-instance v8, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault4;

    invoke-direct {v8, v0}, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    .line 131
    new-instance v1, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    const v3, 0x7f080c9b

    const v4, 0x7f080c9c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;-><init>(IILjava/lang/String;ZLandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->k:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    .line 154
    new-instance v1, Lo/SpotlightPreviewDialog;

    invoke-direct {v1, v0}, Lo/SpotlightPreviewDialog;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    .line 151
    new-instance v2, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    const v12, 0x7f080ca0

    const v13, 0x7f080ca1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v11, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;-><init>(IILjava/lang/String;ZLandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    .line 175
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    check-cast v1, Lo/TradingBotsHeaderComponentcreateTimer11;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->axisLeftValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 74
    new-instance v1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    check-cast v1, Lo/TradingBotsHeaderComponentcreateTimer11;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->axisRightValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 91
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v1, 0x7f060075

    .line 7459
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    .line 91
    invoke-static {v2, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v1

    iput v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c:I

    const v1, 0x7f080ca4

    .line 8463
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 94
    iput v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->e:I

    .line 95
    iput v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->a:I

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0846

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0869

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    const v1, 0x7f0b4a4f

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->h:Landroid/view/View;

    const v1, 0x7f0b2047

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->i:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b2083

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->f:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    .line 111
    const-string v1, ""

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartLineTitle:Ljava/lang/String;

    .line 121
    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartBarTitle:Ljava/lang/String;

    .line 134
    new-instance v8, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault4;

    invoke-direct {v8, v0}, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    .line 131
    new-instance v1, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    const v3, 0x7f080c9b

    const v4, 0x7f080c9c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;-><init>(IILjava/lang/String;ZLandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->k:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    .line 154
    new-instance v1, Lo/SpotlightPreviewDialog;

    invoke-direct {v1, v0}, Lo/SpotlightPreviewDialog;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    .line 151
    new-instance v2, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    const v12, 0x7f080ca0

    const v13, 0x7f080ca1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v11, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;-><init>(IILjava/lang/String;ZLandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    move-object/from16 v1, p2

    .line 176
    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 179
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    check-cast v1, Lo/TradingBotsHeaderComponentcreateTimer11;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->axisLeftValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 74
    new-instance v1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    check-cast v1, Lo/TradingBotsHeaderComponentcreateTimer11;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->axisRightValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 91
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v1, 0x7f060075

    .line 9459
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    .line 91
    invoke-static {v2, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v1

    iput v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c:I

    const v1, 0x7f080ca4

    .line 10463
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 94
    iput v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->e:I

    .line 95
    iput v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->a:I

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0846

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0869

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    const v1, 0x7f0b4a4f

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->h:Landroid/view/View;

    const v1, 0x7f0b2047

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->i:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b2083

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->f:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    .line 111
    const-string v1, ""

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartLineTitle:Ljava/lang/String;

    .line 121
    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartBarTitle:Ljava/lang/String;

    .line 134
    new-instance v8, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault4;

    invoke-direct {v8, v0}, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    .line 131
    new-instance v1, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    const v3, 0x7f080c9b

    const v4, 0x7f080c9c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;-><init>(IILjava/lang/String;ZLandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->k:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    .line 154
    new-instance v1, Lo/SpotlightPreviewDialog;

    invoke-direct {v1, v0}, Lo/SpotlightPreviewDialog;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)V

    .line 151
    new-instance v2, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    const v12, 0x7f080ca0

    const v13, 0x7f080ca1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v11, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;-><init>(IILjava/lang/String;ZLandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    move-object/from16 v1, p2

    .line 180
    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->f:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    .line 211
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    check-cast v1, Lo/RankingDataComponentonCreate12;

    .line 29071
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->c(Lo/RankingDataComponentonCreate12;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    move-result-object v2

    .line 29073
    new-instance v3, Lo/BubbleContainerView;

    invoke-direct {v3, v0, v1, v2}, Lo/BubbleContainerView;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lo/RankingDataComponentonCreate12;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29092
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    iput-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->m:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    .line 213
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->k:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    check-cast v1, Lo/RankingDataComponentonCreate12;

    .line 30071
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->c(Lo/RankingDataComponentonCreate12;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    move-result-object v2

    .line 30073
    new-instance v3, Lo/BubbleContainerView;

    invoke-direct {v3, v0, v1, v2}, Lo/BubbleContainerView;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lo/RankingDataComponentonCreate12;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30092
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    iput-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->l:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->k:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    check-cast v1, Lo/RankingDataComponentonCreate12;

    .line 31071
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->c(Lo/RankingDataComponentonCreate12;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    move-result-object v2

    .line 31073
    new-instance v3, Lo/BubbleContainerView;

    invoke-direct {v3, v0, v1, v2}, Lo/BubbleContainerView;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lo/RankingDataComponentonCreate12;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31092
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    iput-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->m:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    .line 216
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    check-cast v1, Lo/RankingDataComponentonCreate12;

    .line 32071
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->c(Lo/RankingDataComponentonCreate12;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    move-result-object v2

    .line 32073
    new-instance v3, Lo/BubbleContainerView;

    invoke-direct {v3, v0, v1, v2}, Lo/BubbleContainerView;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lo/RankingDataComponentonCreate12;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32092
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    iput-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->l:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    return-void
.end method

.method private static a(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x41300000    # 11.0f

    .line 298
    invoke-virtual {p0, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    const v0, 0x7f060082

    .line 299
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const v0, 0x7f090012

    .line 300
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    .line 301
    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 p1, 0x0

    .line 302
    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;Lo/RankingDataComponentonCreate12;)Lkotlin/Unit;
    .locals 3

    .line 1155
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    const/4 p2, 0x0

    .line 2314
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 1157
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    if-eqz v0, :cond_0

    const-string v1, "label_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/VoucherClaimDialog;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lo/VolatilityParentFragment;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lo/VolatilityParentFragment;

    :cond_1
    if-eqz p2, :cond_2

    .line 1158
    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 1159
    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 1160
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getYAxisForBar()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result p2

    invoke-virtual {v0, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 1161
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d()V

    .line 1162
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->b()V

    .line 1163
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 1164
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1166
    :cond_2
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c()V

    .line 1168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/util/List;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)",
            "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;"
        }
    .end annotation

    .line 13467
    new-instance v0, Lo/LiteBannerUIComponentdoViewBinding1;

    const-string v1, "label_bar"

    invoke-direct {v0, p1, v1}, Lo/LiteBannerUIComponentdoViewBinding1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14018
    iput-boolean v1, v0, Lo/LiteBannerUIComponentdoViewBinding1;->b:Z

    .line 13469
    iget v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c:I

    invoke-virtual {v0, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 15025
    invoke-static {v2}, Lo/JResponse;->a(F)F

    move-result v2

    iput v2, v0, Lo/LiteBannerUIComponentdoViewBinding1;->e:F

    .line 13473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->d()I

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 13474
    sget-object v2, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->c()F

    move-result v2

    sget-object v3, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->a()F

    move-result v3

    const/4 v4, 0x2

    .line 16035
    new-array v4, v4, [F

    aput v2, v4, v1

    const/4 v2, 0x1

    aput v3, v4, v2

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v3, v0, Lo/LiteBannerUIComponentdoViewBinding1;->c:Landroid/graphics/DashPathEffect;

    .line 13477
    iget-object v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d:Landroid/graphics/drawable/Drawable;

    .line 17021
    iput-object v3, v0, Lo/LiteBannerUIComponentdoViewBinding1;->a:Landroid/graphics/drawable/Drawable;

    .line 13478
    iget-boolean v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    :goto_0
    invoke-virtual {v0, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 13479
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 13467
    check-cast v0, Lo/VolatilityParentFragment;

    .line 451
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {p0, v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c(Ljava/lang/Object;Z)V

    .line 452
    new-array p1, v2, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object v0, p1, v1

    new-instance v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    const p1, 0x3f19999a    # 0.6f

    .line 18039
    iput p1, v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    return-object v0
.end method

.method private final b()V
    .locals 6

    .line 525
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    .line 526
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/BotEntryTypeCreator;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 573
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VoucherClaimDialog;

    .line 526
    instance-of v5, v2, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 527
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->a:I

    return p0
.end method

.method private final c()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    .line 11024
    iget-boolean v0, v0, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;->a:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->k:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    .line 12024
    iget-boolean v0, v0, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 205
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Z)V
    .locals 3

    .line 396
    instance-of v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 397
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 398
    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 399
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getYAxisForLine()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 400
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getLegendViewForLine()Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 569
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 401
    :cond_1
    instance-of v0, p1, Lo/VolatilityParentFragment;

    if-eqz v0, :cond_3

    .line 402
    check-cast p1, Lo/VolatilityParentFragment;

    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 403
    invoke-virtual {p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 404
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getYAxisForBar()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 405
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getLegendViewForBar()Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 571
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final d()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    .line 286
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 288
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    return-void

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 291
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    :cond_1
    return-void
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 9

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    .line 224
    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-static {v1}, Lo/TrendingWidgetonCreate1invokeSuspendinlinedmap121;->e(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 225
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 226
    move-object v2, v1

    check-cast v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->a(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 34259
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    iput v5, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 33308
    sget-object v5, Lo/setOnProvideBubbles$DemoFundsParentComponent;->INSTANCE:Lo/setOnProvideBubbles$DemoFundsParentComponent;

    invoke-static {v3}, Lo/setOnProvideBubbles$DemoFundsParentComponent;->d(Landroid/content/Context;)I

    move-result v3

    .line 35221
    iput v3, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    const/4 v3, 0x1

    .line 33309
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(Z)V

    .line 33310
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v2, 0x4

    .line 228
    invoke-virtual {v1, v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 229
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 36174
    iput-object v5, v1, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v5, 0x0

    .line 230
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 231
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getAxisLeftValueFormatter()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 234
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 235
    move-object v6, v1

    check-cast v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->a(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 38259
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    iput v8, v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 37308
    sget-object v8, Lo/setOnProvideBubbles$DemoFundsParentComponent;->INSTANCE:Lo/setOnProvideBubbles$DemoFundsParentComponent;

    invoke-static {v7}, Lo/setOnProvideBubbles$DemoFundsParentComponent;->d(Landroid/content/Context;)I

    move-result v7

    .line 39221
    iput v7, v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 37309
    invoke-virtual {v6, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(Z)V

    .line 37310
    invoke-virtual {v6, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 237
    invoke-virtual {v1, v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 238
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 40174
    iput-object v6, v1, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 239
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getAxisRightValueFormatter()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 242
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d()V

    .line 244
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 245
    move-object v6, v1

    check-cast v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->a(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V

    .line 246
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 41081
    iput-object v6, v1, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 247
    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 248
    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 42240
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b:F

    .line 250
    sget-object v4, Lo/setOnProvideBubbles$DemoFundsParentComponent;->INSTANCE:Lo/setOnProvideBubbles$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setOnProvideBubbles$DemoFundsParentComponent;->d(Landroid/content/Context;)I

    move-result v0

    .line 43278
    iput v0, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    const/16 v0, 0xb2

    int-to-float v0, v0

    .line 44014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    .line 253
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    .line 257
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    .line 259
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->a()V

    .line 261
    invoke-static {p1, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setChartLineTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 263
    invoke-static {p1, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setChartBarTitle(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->b:Z

    .line 266
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->g:Z

    .line 267
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040b3d
        0x7f040b3e
        0x7f040b3f
        0x7f040b40
        0x7f040b41
        0x7f040b42
    .end array-data
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;Lo/RankingDataComponentonCreate12;)Lkotlin/Unit;
    .locals 3

    .line 3136
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    const/4 p2, 0x0

    .line 4314
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 3138
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    if-eqz v0, :cond_0

    const-string v1, "label_line"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/VoucherClaimDialog;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/github/mikephil/charting/data/LineDataSet;

    :cond_1
    if-eqz p2, :cond_2

    .line 3139
    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 3140
    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 3141
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getYAxisForLine()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result p2

    invoke-virtual {v0, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 3142
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d()V

    .line 3143
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->b()V

    .line 3144
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 3145
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3147
    :cond_2
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c()V

    .line 3149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/util/List;)Lo/StrategyBotEntryItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lo/StrategyBotEntryItem;"
        }
    .end annotation

    .line 436
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getLineColor()I

    move-result v0

    .line 19484
    new-instance v1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    const-string v2, "label_line"

    invoke-direct {v1, p1, v2}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 19486
    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 20142
    sget-object v4, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->e(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;ZI)V

    .line 19487
    invoke-virtual {v1, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 19488
    invoke-virtual {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21108
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, v1, Lo/getBotType;->x:F

    .line 19490
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 22126
    iput-object v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 23384
    iput-boolean v5, v1, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 24251
    iput-boolean v5, v1, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 19493
    invoke-virtual {v1, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 26118
    iput-boolean v5, v1, Lo/getBotType;->v:Z

    const/4 v0, 0x0

    .line 25503
    invoke-virtual {v1, v0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 27510
    invoke-virtual {v1, v5}, Lo/BotEntryType;->g(Z)V

    .line 27511
    invoke-virtual {v1, v5}, Lo/BotEntryType;->h(Z)V

    .line 27512
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getLineHighLightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28017
    iput-object v0, v1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->b:Landroid/graphics/drawable/Drawable;

    .line 19496
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    :goto_0
    invoke-virtual {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 437
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, v2, p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c(Ljava/lang/Object;Z)V

    .line 440
    new-array p1, v0, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v2, p1, v5

    new-instance v0, Lo/StrategyBotEntryItem;

    invoke-direct {v0, p1}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    .line 441
    invoke-virtual {v0, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    return-object v0
.end method

.method private final getLegendViewForBar()Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->m:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->l:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    return-object v0
.end method

.method private final getLegendViewForLine()Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->l:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->m:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    return-object v0
.end method

.method private final getYAxisForBar()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getYAxisForLine()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic setData$default(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 324
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const p1, 0x7f080ca4

    .line 46463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;)I
    .locals 1

    .line 422
    sget-object p1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const p1, 0x7f060075

    .line 45459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    .line 422
    invoke-static {v0, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/String;)I
    .locals 0

    const p1, 0x7f080ca0

    return p1
.end method

.method protected getAxisLeftValueFormatter()Lo/TradingBotsHeaderComponentcreateTimer11;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->axisLeftValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-object v0
.end method

.method protected getAxisRightValueFormatter()Lo/TradingBotsHeaderComponentcreateTimer11;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->axisRightValueFormatter:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-object v0
.end method

.method public final getBarDataSet()Lo/VolatilityParentFragment;
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "label_bar"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/VoucherClaimDialog;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/VolatilityParentFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lo/VolatilityParentFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getChartBarTitle()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getChartLineTitle()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartLineTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getChartView()Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    return-object v0
.end method

.method public getLineColor()I
    .locals 2

    const v0, 0x7f060074

    .line 47459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getLineHighLightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080ca2

    .line 48463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final setChartBarTitle(Ljava/lang/String;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartBarTitle:Ljava/lang/String;

    .line 124
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->m:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setWidgetTitle(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->l:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setWidgetTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setChartLineTitle(Ljava/lang/String;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartLineTitle:Ljava/lang/String;

    .line 114
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->o:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->l:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setWidgetTitle(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->m:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setWidgetTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 325
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->h:Landroid/view/View;

    .line 561
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->i:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 563
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->h:Landroid/view/View;

    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c:I

    .line 333
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d:Landroid/graphics/drawable/Drawable;

    .line 334
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d(Ljava/lang/String;)I

    move-result p1

    .line 49020
    iput p1, v0, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;->c:I

    .line 50410
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    .line 51024
    iget-boolean p1, p1, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;->a:Z

    if-eqz p1, :cond_1

    .line 50411
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->j:Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    .line 51021
    iget p1, p1, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;->c:I

    .line 50412
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getLegendViewForBar()Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    .line 337
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 338
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 339
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const-string v1, "label_line"

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    instance-of v1, v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_3

    .line 341
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->e(Ljava/util/List;)Lo/StrategyBotEntryItem;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/BotEntryTypeCreator;->c(Lo/StrategyBotEntryItem;)V

    goto :goto_1

    .line 343
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    invoke-direct {p0, v0, v2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 346
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c(Ljava/lang/Object;Z)V

    .line 51316
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 349
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 51125
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->D()V

    .line 354
    :goto_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/BotEntryTypeCreator;

    const-string v0, "label_bar"

    invoke-virtual {p2, v0, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p2

    instance-of v0, p2, Lo/LiteBannerUIComponentdoViewBinding1;

    if-eqz v0, :cond_5

    check-cast p2, Lo/LiteBannerUIComponentdoViewBinding1;

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_6

    .line 356
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/BotEntryTypeCreator;

    invoke-direct {p0, p3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->b(Ljava/util/List;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/BotEntryTypeCreator;->a(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    goto :goto_3

    .line 358
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    invoke-direct {p0, p2, v2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c(Ljava/lang/Object;Z)V

    goto :goto_3

    .line 361
    :cond_7
    invoke-direct {p0, p2, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c(Ljava/lang/Object;Z)V

    .line 51318
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 364
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 365
    iget p3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->c:I

    invoke-virtual {p2, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 366
    iget-object p3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d:Landroid/graphics/drawable/Drawable;

    .line 51026
    iput-object p3, p2, Lo/LiteBannerUIComponentdoViewBinding1;->a:Landroid/graphics/drawable/Drawable;

    .line 51128
    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->D()V

    .line 371
    :goto_3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/BotEntryTypeCreator;

    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 372
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    goto :goto_4

    .line 374
    :cond_8
    new-instance v0, Lo/BotEntryTypeCreator;

    invoke-direct {v0}, Lo/BotEntryTypeCreator;-><init>()V

    .line 375
    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->e(Ljava/util/List;)Lo/StrategyBotEntryItem;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/BotEntryTypeCreator;->c(Lo/StrategyBotEntryItem;)V

    .line 376
    invoke-direct {p0, p3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->b(Ljava/util/List;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/BotEntryTypeCreator;->a(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    .line 379
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    .line 381
    :goto_4
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    .line 382
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 384
    :cond_9
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->g:Z

    if-eqz p2, :cond_a

    .line 385
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 387
    :cond_a
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(F)V

    .line 388
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(F)V

    .line 389
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->d()V

    .line 390
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchEnable(Z)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 533
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->f:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->setClickEnable(Z)V

    return-void
.end method

.method public final setXAxisValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->chartView:Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    :cond_0
    return-void
.end method
