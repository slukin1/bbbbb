.class public Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;
.super Lcom/finance/kit/framework/widget/chart/FinanceLineChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;,
        Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;,
        Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/binance/data/beans/FutureDoubleAreaData;",
        ">",
        "Lcom/finance/kit/framework/widget/chart/FinanceLineChart;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002MP\u0008\u0016\u0018\u0000 c*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003cdeB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rJ.\u00108\u001a\u0002092\u000e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000;2\u0006\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u0014J\u0008\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020@H\u0002J\u0008\u0010B\u001a\u00020@H\u0002J\u001a\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000c2\u0008\u0008\u0001\u0010E\u001a\u00020\u000cH\u0003J \u0010F\u001a\u0002092\u0006\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u0014H\u0002J \u0010G\u001a\u00020H2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cH\u0002J\u000c\u0010I\u001a\u000209*\u00020JH\u0002J\u0006\u0010K\u001a\u000209J\u0014\u0010R\u001a\u00020\u0014*\u00020S2\u0006\u0010T\u001a\u00020\u0014H\u0002J\u000e\u0010U\u001a\u0002092\u0006\u0010V\u001a\u00020+J\u000e\u0010W\u001a\u0002092\u0006\u0010V\u001a\u00020+J\u0008\u0010X\u001a\u000209H\u0002J\u000e\u0010Y\u001a\u0002092\u0006\u0010V\u001a\u00020+J\u0008\u0010Z\u001a\u000209H\u0002J\u000c\u0010[\u001a\u000209*\u00020\\H\u0002J\u000c\u0010[\u001a\u000209*\u00020JH\u0002J\u000c\u0010]\u001a\u000209*\u00020JH\u0002J\u0006\u0010^\u001a\u000209J\u000e\u0010_\u001a\u0002092\u0006\u0010`\u001a\u00020\u0014J\u000c\u0010a\u001a\u00020\u0014*\u00020\u0014H\u0002J\u000e\u0010b\u001a\u00020\u0014*\u0004\u0018\u00010\u0014H\u0002R\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R*\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R*\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\u001a\u00103\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010NR\u0010\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010Q\u00a8\u0006f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;",
        "T",
        "Lcom/binance/data/beans/FutureDoubleAreaData;",
        "Lcom/finance/kit/framework/widget/chart/FinanceLineChart;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attributes",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "style",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dataCount",
        "getDataCount",
        "()I",
        "setDataCount",
        "(I)V",
        "currentPeriod",
        "",
        "getCurrentPeriod",
        "()Ljava/lang/String;",
        "setCurrentPeriod",
        "(Ljava/lang/String;)V",
        "topAreaData",
        "Ljava/util/ArrayList;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lkotlin/collections/ArrayList;",
        "getTopAreaData",
        "()Ljava/util/ArrayList;",
        "setTopAreaData",
        "(Ljava/util/ArrayList;)V",
        "bottomAreaData",
        "getBottomAreaData",
        "setBottomAreaData",
        "lineData",
        "getLineData",
        "setLineData",
        "oppositeTopAreaData",
        "getOppositeTopAreaData",
        "setOppositeTopAreaData",
        "topDataVisible",
        "",
        "getTopDataVisible",
        "()Z",
        "setTopDataVisible",
        "(Z)V",
        "bottomDataVisible",
        "getBottomDataVisible",
        "setBottomDataVisible",
        "lineDataViewVisible",
        "getLineDataViewVisible",
        "setLineDataViewVisible",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "setBusinessData",
        "",
        "chartLineData",
        "",
        "topAreaName",
        "bottomAreaName",
        "lineDataName",
        "getGreenGradientDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getRedGradientDrawable",
        "getReverseRedGradientDrawable",
        "getAlphaColor",
        "alpha",
        "color",
        "setupMarker",
        "createLineDataSet",
        "Lcom/finance/kit/framework/widget/chart/dataset/FinanceLineDataSet;",
        "applyCommonConfig",
        "Lcom/github/mikephil/charting/components/AxisBase;",
        "setBasicConfig",
        "xAxisValueFormatter",
        "com/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$xAxisValueFormatter$1",
        "Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$xAxisValueFormatter$1;",
        "rightYAxisValueFormatter",
        "com/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$rightYAxisValueFormatter$1",
        "Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$rightYAxisValueFormatter$1;",
        "toDate",
        "",
        "periodType",
        "setTopAreaVisible",
        "visible",
        "setBottomAreaVisible",
        "notifyTopAreaFillDirection",
        "setLineDataVisible",
        "hideHook",
        "show",
        "Lcom/github/mikephil/charting/components/YAxis;",
        "hide",
        "clearChartData",
        "notifyPeriod",
        "period",
        "roundHoverNum",
        "toPercentageStr",
        "Companion",
        "AreaDataPack",
        "Area",
        "finance-biz-futures-common_release"
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
.field public static a:I

.field public static final c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements4;

.field private static d:I


# instance fields
.field private final F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;

.field private final b:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;

.field private bottomAreaData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private bottomDataVisible:Z

.field private currentPeriod:Ljava/lang/String;

.field private dataCount:I

.field private final e:Lcom/binance/base/tools/AppStyle;

.field private lineData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private lineDataViewVisible:Z

.field private oppositeTopAreaData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private topAreaData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private topDataVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements4;

    const/4 v0, 0x2

    .line 49
    sput v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d:I

    const v0, 0x7f060082

    .line 52
    sput v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->a:I

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

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x1e

    .line 63
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->dataCount:I

    .line 64
    const-string p1, "5m"

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->currentPeriod:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomAreaData:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->oppositeTopAreaData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    .line 71
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    .line 72
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    .line 73
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->e:Lcom/binance/base/tools/AppStyle;

    .line 299
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;

    .line 317
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->b:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;

    .line 77
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->setBasicConfig()V

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

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x1e

    .line 63
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->dataCount:I

    .line 64
    const-string p1, "5m"

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->currentPeriod:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomAreaData:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->oppositeTopAreaData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    .line 71
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    .line 72
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    .line 73
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->e:Lcom/binance/base/tools/AppStyle;

    .line 299
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;

    .line 317
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->b:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;

    .line 81
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->setBasicConfig()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e

    .line 63
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->dataCount:I

    .line 64
    const-string p1, "5m"

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->currentPeriod:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomAreaData:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->oppositeTopAreaData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    .line 71
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    .line 72
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    .line 73
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->e:Lcom/binance/base/tools/AppStyle;

    .line 299
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;

    .line 317
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->b:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;

    .line 85
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->setBasicConfig()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 0

    .line 1135
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    .line 2635
    iget p0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    return p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3206
    invoke-virtual/range {p5 .. p5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 4328
    iget-object v2, v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;->e:Lcom/binance/data/beans/FutureDoubleAreaData;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 3207
    :goto_1
    sget-object v3, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->currentPeriod:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTimeStamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-static {v3, v5}, Lo/getContentBitmap;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3208
    const-string v3, ""

    .line 3209
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 3210
    iget-boolean v5, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    const-string v6, "%"

    const-string v7, ": "

    if-eqz v5, :cond_5

    .line 3211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTopAreaData()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-static {v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5473
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v12, 0x2

    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 3211
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3213
    :cond_5
    iget-boolean v5, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    if-eqz v5, :cond_7

    .line 3214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/binance/data/beans/FutureDoubleAreaData;->getBottomAreaData()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6473
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v12, 0x2

    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 3214
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3216
    :cond_7
    iget-boolean v0, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    if-eqz v0, :cond_9

    .line 3217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/binance/data/beans/FutureDoubleAreaData;->getLineData()Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 7473
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v12, 0x2

    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v8, v0

    .line 3217
    invoke-direct/range {v8 .. v14}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3207
    :cond_9
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    invoke-direct {v0, v3, v1}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 0

    .line 11151
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    .line 12631
    iget p0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    return p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13338
    sget-object p0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    invoke-static {p3, p1, p2}, Lo/getContentBitmap;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 41
    sget v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d:I

    return v0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 0

    .line 8388
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    .line 9631
    iget p0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    return p0

    .line 8388
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    .line 10635
    iget p0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 477
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 478
    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method private final d(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 2

    const/4 v0, 0x1

    .line 442
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 443
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 445
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    return-void

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 448
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    :cond_1
    return-void
.end method

.method private final d(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    .line 236
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14259
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 238
    sget-object v0, Lo/setOnProvideBubbles$DemoFundsParentComponent;->INSTANCE:Lo/setOnProvideBubbles$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setOnProvideBubbles$DemoFundsParentComponent;->d(Landroid/content/Context;)I

    move-result v0

    .line 15221
    iput v0, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->a:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090012

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 22380
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "top_area_data_key"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    :cond_1
    if-eqz v2, :cond_4

    .line 22382
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    if-eqz v0, :cond_2

    .line 22383
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->getRedGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 22385
    :cond_2
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->getReverseRedGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22381
    :goto_1
    invoke-virtual {v2, v0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 22386
    new-instance v0, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault3;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;)V

    .line 23403
    iput-object v0, v2, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    .line 22390
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    if-eqz v0, :cond_3

    .line 22391
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 22393
    :cond_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->oppositeTopAreaData:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 22390
    :goto_2
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 426
    :cond_4
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    if-nez v0, :cond_5

    .line 427
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 24457
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    goto :goto_3

    .line 429
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 25453
    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 430
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 432
    :goto_3
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    if-nez v0, :cond_6

    .line 433
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 26457
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    goto :goto_4

    .line 435
    :cond_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 436
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 27453
    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 438
    :goto_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    if-nez v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    return-void
.end method

.method private final getGreenGradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->e:Lcom/binance/base/tools/AppStyle;

    .line 16012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 17199
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x33

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 175
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 176
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private final getRedGradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->e:Lcom/binance/base/tools/AppStyle;

    .line 18013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 19199
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x33

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 184
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 185
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private final getReverseRedGradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->e:Lcom/binance/base/tools/AppStyle;

    .line 20013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 21199
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x33

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 193
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 194
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public final getBottomAreaData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomAreaData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBottomDataVisible()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    return v0
.end method

.method public final getCurrentPeriod()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->currentPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataCount()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->dataCount:I

    return v0
.end method

.method public final getLineData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLineDataViewVisible()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    return v0
.end method

.method public final getOppositeTopAreaData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->oppositeTopAreaData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTopAreaData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTopDataVisible()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    return v0
.end method

.method public final setBasicConfig()V
    .locals 6

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 248
    move-object v1, p0

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v1}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->b(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 249
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 250
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 252
    move-object v2, v1

    check-cast v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0, v2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 253
    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    const/4 v3, 0x1

    .line 255
    invoke-virtual {v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 v4, 0x3

    .line 256
    invoke-virtual {v1, v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 257
    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 258
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 259
    invoke-virtual {v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 260
    invoke-virtual {v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(Z)V

    .line 261
    new-instance v5, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DemoFundsParentComponent;

    invoke-direct {v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DemoFundsParentComponent;-><init>()V

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 268
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 269
    move-object v5, v1

    check-cast v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0, v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    .line 270
    invoke-virtual {v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 271
    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    const/high16 v5, 0x42480000    # 50.0f

    .line 272
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 273
    invoke-virtual {v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(Z)V

    .line 274
    iget-object v5, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->b:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements3;

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 275
    invoke-virtual {v1, v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 276
    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 277
    invoke-virtual {v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 282
    move-object v4, v1

    check-cast v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0, v4}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    .line 283
    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    const/high16 v2, 0x41f00000    # 30.0f

    .line 284
    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    .line 285
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 28081
    iput-object v2, v1, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 286
    iget-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements1;

    check-cast v2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 287
    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 288
    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 289
    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    const/4 v0, 0x5

    .line 290
    invoke-virtual {v1, v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 292
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 293
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->d(Lcom/github/mikephil/charting/components/YAxis;)V

    return-void
.end method

.method public final setBottomAreaData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomAreaData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBottomAreaVisible(Z)V
    .locals 4

    .line 365
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    .line 366
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "bottom_area_data_key"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 368
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 370
    :cond_2
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 371
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 372
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->e()V

    .line 373
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 374
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setBottomDataVisible(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    return-void
.end method

.method public final setBusinessData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->dataCount:I

    .line 29461
    iget-object v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29462
    iget-object v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomAreaData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29463
    iget-object v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29464
    iget-object v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->oppositeTopAreaData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 30205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v15, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    move-object v9, v6

    check-cast v9, Lcom/github/mikephil/charting/charts/Chart;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/SpotLightCoinListDialogprepareFuturesList11;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/SpotLightCoinListDialogprepareFuturesList11;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v6, v15}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 95
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureDoubleAreaData;

    if-eqz v3, :cond_0

    .line 97
    iget-object v4, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    int-to-float v5, v2

    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v3}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTopAreaData()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v8, v8, v9

    sub-float v8, v9, v8

    new-instance v10, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;

    sget-object v11, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;->TOP:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;

    invoke-direct {v10, v11, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;Lcom/binance/data/beans/FutureDoubleAreaData;)V

    invoke-direct {v7, v5, v8, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v4, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->oppositeTopAreaData:Ljava/util/ArrayList;

    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v3}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTopAreaData()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    mul-float v8, v8, v9

    new-instance v10, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;

    sget-object v11, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;->TOP:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;

    invoke-direct {v10, v11, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;Lcom/binance/data/beans/FutureDoubleAreaData;)V

    invoke-direct {v7, v5, v8, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v4, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomAreaData:Ljava/util/ArrayList;

    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v3}, Lcom/binance/data/beans/FutureDoubleAreaData;->getBottomAreaData()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    mul-float v8, v8, v9

    new-instance v9, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;

    sget-object v10, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;->BOTTOM:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;

    invoke-direct {v9, v10, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;Lcom/binance/data/beans/FutureDoubleAreaData;)V

    invoke-direct {v7, v5, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v4, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v3}, Lcom/binance/data/beans/FutureDoubleAreaData;->getLineData()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    new-instance v9, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;

    sget-object v10, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;->LINE:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;

    invoke-direct {v9, v10, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView$Area;Lcom/binance/data/beans/FutureDoubleAreaData;)V

    invoke-direct {v7, v5, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v0

    if-lez v0, :cond_c

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    instance-of v1, v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 108
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/StrategyBotEntryItem;

    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    instance-of v2, v1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_3

    check-cast v1, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 109
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    check-cast v2, Lo/StrategyBotEntryItem;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    instance-of v4, v2, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    :cond_4
    if-eqz v0, :cond_5

    .line 110
    iget-object v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomAreaData:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    :cond_5
    if-eqz v1, :cond_7

    .line 111
    iget-boolean v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    if-eqz v2, :cond_6

    .line 112
    iget-object v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 114
    :cond_6
    iget-object v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->oppositeTopAreaData:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    .line 111
    :goto_3
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 116
    iget-object v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 117
    iget-boolean v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomDataVisible:Z

    invoke-virtual {v0, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    :cond_9
    if-eqz v1, :cond_a

    .line 118
    iget-boolean v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    invoke-virtual {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    :cond_a
    if-eqz v3, :cond_b

    .line 119
    iget-boolean v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    invoke-virtual {v3, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 120
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    goto/16 :goto_4

    .line 124
    :cond_c
    new-instance v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    iget-object v3, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->bottomAreaData:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    const-string v5, "bottom_area_data_key"

    invoke-direct {v0, v3, v5}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 125
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 31251
    iput-boolean v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 32108
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    iput v3, v0, Lo/getBotType;->x:F

    .line 128
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 33160
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    iput v5, v0, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    .line 34118
    iput-boolean v2, v0, Lo/getBotType;->v:Z

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->getGreenGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 35384
    iput-boolean v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 133
    new-instance v5, Lo/SpotLightCoinListDialogprepareFuturesList21;

    invoke-direct {v5, v6}, Lo/SpotLightCoinListDialogprepareFuturesList21;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;)V

    .line 36403
    iput-object v5, v0, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    .line 137
    move-object v5, v0

    check-cast v5, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 37142
    sget-object v8, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->d()I

    move-result v8

    invoke-static {v5, v7, v1, v8}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->e(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;ZI)V

    .line 140
    new-instance v5, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    iget-object v7, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    const-string v8, "top_area_data_key"

    invoke-direct {v5, v7, v8}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    sget-object v7, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v5, v7}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 38251
    iput-boolean v1, v5, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 39108
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, v5, Lo/getBotType;->x:F

    .line 40160
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, v5, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    .line 145
    invoke-virtual {v5, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 41118
    iput-boolean v2, v5, Lo/getBotType;->v:Z

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->getRedGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 42384
    iput-boolean v1, v5, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 149
    new-instance v2, Lo/SpotLightCoinListDialogrefreshFuturesPrice1;

    invoke-direct {v2, v6}, Lo/SpotLightCoinListDialogrefreshFuturesPrice1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;)V

    .line 43403
    iput-object v2, v5, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    .line 153
    move-object v2, v5

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 44142
    sget-object v7, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->d()I

    move-result v7

    invoke-static {v2, v4, v1, v7}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->e(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;ZI)V

    .line 156
    iget-object v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    .line 45224
    new-instance v4, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    check-cast v2, Ljava/util/List;

    const-string v7, "line_data_key"

    invoke-direct {v4, v2, v7}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 45225
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v4, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 46251
    iput-boolean v1, v4, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47108
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v4, Lo/getBotType;->x:F

    .line 45228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f080c91

    invoke-static {v2, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48017
    iput-object v2, v4, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->b:Landroid/graphics/drawable/Drawable;

    .line 45229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f0602cd

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 49160
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v4, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    .line 45231
    move-object v2, v4

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50142
    sget-object v7, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->d()I

    move-result v7

    invoke-static {v2, v3, v1, v7}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->e(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;ZI)V

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lo/StrategyBotEntryItem;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Lo/StrategyBotEntryItem;-><init>(Ljava/util/List;)V

    .line 163
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 162
    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 166
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    return-void
.end method

.method public final setCurrentPeriod(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->currentPeriod:Ljava/lang/String;

    return-void
.end method

.method public final setDataCount(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->dataCount:I

    return-void
.end method

.method public final setLineData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLineDataViewVisible(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    return-void
.end method

.method public final setLineDataVisible(Z)V
    .locals 4

    .line 403
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->lineDataViewVisible:Z

    .line 404
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "line_data_key"

    invoke-virtual {v0, v3, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez p1, :cond_1

    .line 406
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 407
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    goto :goto_1

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    :goto_1
    if-eqz v0, :cond_2

    .line 412
    invoke-interface {v0, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->d(Z)V

    .line 413
    invoke-interface {v0, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->c(Z)V

    .line 415
    :cond_2
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->e()V

    .line 416
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 417
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOppositeTopAreaData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->oppositeTopAreaData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTopAreaData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topAreaData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTopAreaVisible(Z)V
    .locals 4

    .line 346
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    .line 347
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "top_area_data_key"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 349
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 351
    :cond_2
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 352
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 353
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->e()V

    .line 354
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setTopDataVisible(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartView;->topDataVisible:Z

    return-void
.end method
