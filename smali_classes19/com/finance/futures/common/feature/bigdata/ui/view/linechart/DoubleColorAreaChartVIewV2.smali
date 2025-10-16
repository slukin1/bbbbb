.class public Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;
.super Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;,
        Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;,
        Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/binance/data/beans/FutureDoubleAreaData;",
        ">",
        "Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u0002DG\u0008\u0016\u0018\u0000 \\*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003\\]^B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rJ.\u0010,\u001a\u00020-2\u000e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020/2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000fJ\u0008\u00103\u001a\u00020-H\u0002J \u00104\u001a\u0002052\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J\u0016\u00107\u001a\u0002082\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020#0/H\u0002J\u001e\u00109\u001a\u00020:2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00160/2\u0006\u0010;\u001a\u00020\u000fH\u0002J\u0016\u0010<\u001a\u00020=2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0/H\u0002J \u0010>\u001a\u00020-2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000fH\u0002J\u0006\u0010?\u001a\u00020-J\u0008\u0010@\u001a\u00020-H\u0002J\u000c\u0010A\u001a\u00020-*\u00020BH\u0002J\u0014\u0010I\u001a\u00020\u000f*\u00020J2\u0006\u0010K\u001a\u00020\u000fH\u0002J\u0006\u0010L\u001a\u00020-J\u000c\u0010M\u001a\u00020-*\u00020NH\u0002J\u000c\u0010O\u001a\u00020\u000f*\u00020\u000fH\u0002J\u000e\u0010P\u001a\u00020\u000f*\u0004\u0018\u00010\u000fH\u0002J\u000e\u0010Q\u001a\u00020-2\u0006\u0010R\u001a\u00020\u000fJ\u000e\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020\'J\u000e\u0010U\u001a\u00020-2\u0006\u0010T\u001a\u00020\'J\u000e\u0010V\u001a\u00020-2\u0006\u0010T\u001a\u00020\'J\u0008\u0010W\u001a\u00020-H\u0002J\u0008\u0010X\u001a\u00020-H\u0002J\u0008\u0010Y\u001a\u00020-H\u0002J\u0008\u0010Z\u001a\u00020-H\u0002J\u000c\u0010[\u001a\u00020-*\u00020BH\u0002J\u000c\u0010M\u001a\u00020-*\u00020BH\u0002R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR*\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR*\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020#0\u0015j\u0008\u0012\u0004\u0012\u00020#`\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010ER\u0010\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010H\u00a8\u0006_"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;",
        "T",
        "Lcom/binance/data/beans/FutureDoubleAreaData;",
        "Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;",
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
        "currentPeriod",
        "",
        "getCurrentPeriod",
        "()Ljava/lang/String;",
        "setCurrentPeriod",
        "(Ljava/lang/String;)V",
        "areaData",
        "Ljava/util/ArrayList;",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        "Lkotlin/collections/ArrayList;",
        "getAreaData",
        "()Ljava/util/ArrayList;",
        "setAreaData",
        "(Ljava/util/ArrayList;)V",
        "topAreaData",
        "getTopAreaData",
        "setTopAreaData",
        "bottomAreaData",
        "getBottomAreaData",
        "setBottomAreaData",
        "lineData",
        "Lcom/github/mikephil/charting/data/Entry;",
        "getLineData",
        "setLineData",
        "topDataVisible",
        "",
        "bottomDataVisible",
        "lineDataViewVisible",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "setBusinessData",
        "",
        "chartLineData",
        "",
        "topAreaName",
        "bottomAreaName",
        "lineDataName",
        "clearHighlight",
        "generateBarData",
        "Lcom/github/mikephil/charting/data/BarData;",
        "entries",
        "generateLineData",
        "Lcom/github/mikephil/charting/data/LineData;",
        "createBarDataSet",
        "Lcom/finance/kit/framework/widget/chart/dataset/FinanceBarDataSet;",
        "label",
        "createLineDataSet",
        "Lcom/finance/kit/framework/widget/chart/dataset/FinanceLineDataSet;",
        "setupMarker",
        "setBasicConfig",
        "applyChartCommonConfig",
        "applyCommonConfig",
        "Lcom/github/mikephil/charting/components/AxisBase;",
        "rightYAxisValueFormatter",
        "com/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$rightYAxisValueFormatter$1",
        "Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$rightYAxisValueFormatter$1;",
        "xAxisValueFormatter",
        "com/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$xAxisValueFormatter$1",
        "Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$xAxisValueFormatter$1;",
        "toDate",
        "",
        "periodType",
        "clearChartData",
        "show",
        "Lcom/github/mikephil/charting/components/YAxis;",
        "roundHoverNum",
        "toPercentageStr",
        "notifyPeriod",
        "period",
        "setLineDataVisible",
        "visible",
        "setBottomAreaVisible",
        "setTopAreaVisible",
        "showTopDataSet",
        "showBottomDataSet",
        "showAllDataSet",
        "hideHook",
        "hide",
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

.field private static c:I

.field public static final e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements2;


# instance fields
.field private final F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;

.field private H:Z

.field private M:Z

.field private final N:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;

.field private areaData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/binance/base/tools/AppStyle;

.field private bottomAreaData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation
.end field

.field public currentPeriod:Ljava/lang/String;

.field private d:Z

.field private lineData:Ljava/util/ArrayList;
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
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements2;

    const/4 v0, 0x2

    .line 44
    sput v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->c:I

    const v0, 0x7f060082

    .line 46
    sput v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->a:I

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

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    const-string p1, "5m"

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->areaData:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->topAreaData:Ljava/util/ArrayList;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->bottomAreaData:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    .line 64
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    .line 65
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->H:Z

    .line 66
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b:Lcom/binance/base/tools/AppStyle;

    .line 266
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;

    .line 275
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->N:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;

    .line 69
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->setBasicConfig()V

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

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    const-string p1, "5m"

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->areaData:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->topAreaData:Ljava/util/ArrayList;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->bottomAreaData:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    .line 64
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    .line 65
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->H:Z

    .line 66
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b:Lcom/binance/base/tools/AppStyle;

    .line 266
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;

    .line 275
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->N:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;

    .line 73
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->setBasicConfig()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const-string p1, "5m"

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->areaData:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->topAreaData:Ljava/util/ArrayList;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->bottomAreaData:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    .line 64
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    .line 65
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->H:Z

    .line 66
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b:Lcom/binance/base/tools/AppStyle;

    .line 266
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;

    .line 275
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->N:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;

    .line 77
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->setBasicConfig()V

    return-void
.end method

.method private final b(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V
    .locals 2

    const/high16 v0, 0x41300000    # 11.0f

    .line 255
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7259
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 257
    sget-object v0, Lo/setOnProvideBubbles$DemoFundsParentComponent;->INSTANCE:Lo/setOnProvideBubbles$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setOnProvideBubbles$DemoFundsParentComponent;->d(Landroid/content/Context;)I

    move-result v0

    .line 8221
    iput v0, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->a:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090012

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1177
    invoke-virtual/range {p5 .. p5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 2296
    iget-object v2, v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->b:Lcom/binance/data/beans/FutureDoubleAreaData;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 1178
    :goto_1
    sget-object v3, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

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

    .line 1179
    const-string v3, ""

    .line 1180
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 1181
    iget-boolean v5, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    const-string v6, "%"

    const-string v7, ": "

    if-eqz v5, :cond_5

    .line 1182
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
    invoke-static {v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3325
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v12, 0x2

    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 1182
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

    .line 1184
    :cond_5
    iget-boolean v5, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    if-eqz v5, :cond_7

    .line 1185
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
    invoke-static {v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4325
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v12, 0x2

    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 1185
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

    .line 1187
    :cond_7
    iget-boolean v0, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->H:Z

    if-eqz v0, :cond_9

    .line 1188
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

    .line 5325
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

    .line 1188
    invoke-direct/range {v8 .. v14}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    :cond_9
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    invoke-direct {v0, v3, v1}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 41
    sget v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->c:I

    return v0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6305
    sget-object p0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    invoke-static {p3, p1, p2}, Lo/getContentBitmap;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 329
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 330
    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method private final e(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 2

    const/4 v0, 0x1

    .line 314
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 315
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 317
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 4

    .line 414
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bar_data_key"

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

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 18122
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 416
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b:Lcom/binance/base/tools/AppStyle;

    .line 19012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 417
    const-string v1, "stack_bottom_area_data_key"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 21230
    iput-object v1, v0, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->bottomAreaData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 6

    .line 436
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    if-eqz v3, :cond_2

    .line 9424
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "bar_data_key"

    invoke-virtual {v0, v4, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/VoucherClaimDialog;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lo/VolatilityParentFragment;

    if-eqz v4, :cond_1

    check-cast v0, Lo/VolatilityParentFragment;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 10122
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 9426
    iget-object v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b:Lcom/binance/base/tools/AppStyle;

    .line 11012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 9426
    iget-object v4, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b:Lcom/binance/base/tools/AppStyle;

    .line 12013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 9426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 9427
    const-string v3, "stack_bottom_area_data_key"

    const-string v4, "stack_top_area_data_key"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 13230
    iput-object v3, v0, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    .line 9428
    iget-object v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->areaData:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 440
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->y()V

    goto :goto_2

    .line 442
    :cond_3
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->u()V

    .line 444
    :goto_2
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    if-eqz v0, :cond_4

    .line 445
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->u()V

    goto :goto_3

    .line 447
    :cond_4
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->y()V

    .line 451
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    if-nez v0, :cond_6

    .line 452
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 14468
    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    goto :goto_4

    .line 454
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 15472
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->e(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 457
    :goto_4
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->H:Z

    if-nez v0, :cond_7

    .line 458
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 16468
    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    goto :goto_5

    .line 460
    :cond_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->e(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 461
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 17472
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 463
    :goto_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->H:Z

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    return-void
.end method

.method private final y()V
    .locals 4

    .line 404
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bar_data_key"

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

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 22122
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 406
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b:Lcom/binance/base/tools/AppStyle;

    .line 23013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 407
    const-string v1, "stack_top_area_data_key"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 25230
    iput-object v1, v0, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->topAreaData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAreaData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->areaData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBottomAreaData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->bottomAreaData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentPeriod()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

    return-object v0
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

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTopAreaData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->topAreaData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setAreaData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->areaData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBasicConfig()V
    .locals 5

    const/4 v0, 0x1

    .line 26240
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    const/4 v1, 0x0

    .line 26241
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 26242
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 26243
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 26244
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 26245
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    .line 26246
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 26247
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 26249
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 26250
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 26251
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 198
    move-object v3, v2

    check-cast v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 199
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    const/4 v3, 0x0

    .line 200
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 201
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 v3, 0x3

    .line 202
    invoke-virtual {v2, v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 203
    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 204
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 205
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 206
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(Z)V

    .line 207
    new-instance v4, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DemoFundsParentComponent;-><init>()V

    check-cast v4, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v2, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 214
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 215
    move-object v4, v2

    check-cast v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0, v4}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    .line 216
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 218
    iget-object v4, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->F:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;

    check-cast v4, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v2, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 219
    invoke-virtual {v2, v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 220
    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 221
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    .line 226
    move-object v3, v2

    check-cast v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    .line 227
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 27081
    iput-object v3, v2, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 228
    iget-object v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->N:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements1;

    check-cast v3, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 229
    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 230
    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 231
    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    const/4 v1, 0x5

    .line 232
    invoke-virtual {v2, v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 234
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->e(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 235
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->e(Lcom/github/mikephil/charting/components/YAxis;)V

    return-void
.end method

.method public final setBottomAreaData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->bottomAreaData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBottomAreaVisible(Z)V
    .locals 4

    .line 369
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    .line 370
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "bar_data_key"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/VoucherClaimDialog;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lo/VolatilityParentFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lo/VolatilityParentFragment;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    .line 372
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 374
    :cond_2
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 375
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 376
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->v()V

    .line 377
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 378
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final setBusinessData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureDoubleAreaData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 28309
    iget-object v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->areaData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28310
    iget-object v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 29176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v16, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;

    move-object v10, v6

    check-cast v10, Lcom/github/mikephil/charting/charts/Chart;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/SpotLightCoinListDialogprepareSpotListinlinedviewModelsdefault1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 83
    iget-object v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureDoubleAreaData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/binance/data/beans/FutureDoubleAreaData;->getLineData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v5, -0x41800000    # -0.25f

    invoke-direct {v4, v5, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/FutureDoubleAreaData;

    if-eqz v4, :cond_1

    .line 86
    iget-object v9, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->areaData:Ljava/util/ArrayList;

    int-to-float v10, v2

    invoke-interface {v4}, Lcom/binance/data/beans/FutureDoubleAreaData;->getBottomAreaData()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-interface {v4}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTopAreaData()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v11, v11, v13

    mul-float v12, v12, v13

    new-array v5, v5, [F

    aput v11, v5, v1

    aput v12, v5, v8

    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    new-instance v11, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;

    sget-object v12, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;->BAR:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;

    invoke-direct {v11, v12, v4}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;Lcom/binance/data/beans/FutureDoubleAreaData;)V

    invoke-direct {v8, v10, v5, v11}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/Object;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v5, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->topAreaData:Ljava/util/ArrayList;

    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-interface {v4}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTopAreaData()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float v9, v9, v13

    new-instance v11, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;

    sget-object v12, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;->BAR:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;

    invoke-direct {v11, v12, v4}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;Lcom/binance/data/beans/FutureDoubleAreaData;)V

    invoke-direct {v8, v10, v9, v11}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v5, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->bottomAreaData:Ljava/util/ArrayList;

    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-interface {v4}, Lcom/binance/data/beans/FutureDoubleAreaData;->getBottomAreaData()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float v9, v9, v13

    new-instance v11, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;

    sget-object v12, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;->BAR:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;

    invoke-direct {v11, v12, v4}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;Lcom/binance/data/beans/FutureDoubleAreaData;)V

    invoke-direct {v8, v10, v9, v11}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v5, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v4}, Lcom/binance/data/beans/FutureDoubleAreaData;->getLineData()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    new-instance v11, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;

    sget-object v12, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;->LINE:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;

    invoke-direct {v11, v12, v4}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;Lcom/binance/data/beans/FutureDoubleAreaData;)V

    invoke-direct {v8, v10, v9, v11}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    const-string v2, "line_data_key"

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    instance-of v1, v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 30122
    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 95
    iget-object v1, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 31122
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->D()V

    .line 98
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->v()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    goto/16 :goto_3

    .line 102
    :cond_5
    new-instance v0, Lo/BotEntryTypeCreator;

    invoke-direct {v0}, Lo/BotEntryTypeCreator;-><init>()V

    .line 103
    iget-object v9, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    .line 33159
    new-instance v10, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    invoke-direct {v10, v9, v2}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33161
    move-object v2, v10

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 34142
    sget-object v11, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->d()I

    move-result v11

    invoke-static {v2, v9, v1, v11}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->e(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;ZI)V

    .line 33162
    invoke-virtual {v10, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 33163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f060074

    invoke-static {v2, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v10, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35108
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v10, Lo/getBotType;->x:F

    .line 33165
    sget-object v2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 36126
    iput-object v2, v10, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 37384
    iput-boolean v1, v10, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 38251
    iput-boolean v1, v10, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 33168
    invoke-virtual {v10, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 33169
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v10, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 33170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f080cdd

    invoke-static {v2, v9}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 39017
    iput-object v2, v10, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->b:Landroid/graphics/drawable/Drawable;

    .line 32137
    new-array v2, v8, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v10, v2, v1

    new-instance v9, Lo/StrategyBotEntryItem;

    invoke-direct {v9, v2}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    .line 32138
    invoke-virtual {v9, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 103
    invoke-virtual {v0, v9}, Lo/BotEntryTypeCreator;->c(Lo/StrategyBotEntryItem;)V

    .line 104
    iget-object v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->areaData:Ljava/util/ArrayList;

    .line 40126
    check-cast v2, Ljava/util/List;

    .line 41143
    new-instance v9, Lo/LiteBannerUIComponentdoViewBinding1;

    const-string v10, "bar_data_key"

    invoke-direct {v9, v2, v10}, Lo/LiteBannerUIComponentdoViewBinding1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42018
    iput-boolean v1, v9, Lo/LiteBannerUIComponentdoViewBinding1;->b:Z

    .line 41145
    iget-object v2, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b:Lcom/binance/base/tools/AppStyle;

    .line 43012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 41145
    iget-object v10, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->b:Lcom/binance/base/tools/AppStyle;

    .line 44013
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->d:I

    .line 41145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Integer;

    aput-object v2, v11, v1

    aput-object v10, v11, v8

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 41146
    const-string v2, "stack_bottom_area_data_key"

    const-string v10, "stack_top_area_data_key"

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v2

    .line 45230
    iput-object v2, v9, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    .line 46025
    invoke-static {v4}, Lo/JResponse;->a(F)F

    move-result v2

    iput v2, v9, Lo/LiteBannerUIComponentdoViewBinding1;->e:F

    .line 41149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v10, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->d()I

    move-result v10

    invoke-static {v2, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v9, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 41150
    sget-object v2, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->c()F

    move-result v2

    sget-object v10, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->a()F

    move-result v10

    .line 47035
    new-array v5, v5, [F

    aput v2, v5, v1

    aput v10, v5, v8

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, v9, Lo/LiteBannerUIComponentdoViewBinding1;->c:Landroid/graphics/DashPathEffect;

    .line 41153
    invoke-virtual {v9, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 41154
    invoke-virtual {v9, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 40127
    new-array v2, v8, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object v9, v2, v1

    new-instance v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 48039
    iput v4, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 104
    invoke-virtual {v0, v1}, Lo/BotEntryTypeCreator;->a(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    .line 106
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    .line 108
    :goto_3
    iget-object v0, v6, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/BotEntryTypeCreator;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v1

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureDoubleAreaData;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/binance/data/beans/FutureDoubleAreaData;->getLineData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v7, 0x3e800000    # 0.25f

    add-float/2addr v1, v7

    invoke-direct {v5, v1, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const v1, 0x3d4ccccd    # 0.05f

    .line 112
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(F)V

    .line 113
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(F)V

    .line 115
    iget-object v0, v6, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 116
    iget-object v0, v6, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/BotEntryTypeCreator;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentPeriod(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

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

    .line 62
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->lineData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLineDataVisible(Z)V
    .locals 4

    .line 345
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->H:Z

    .line 346
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "line_data_key"

    invoke-virtual {v0, v3, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/VoucherClaimDialog;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez p1, :cond_1

    .line 348
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 349
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    :goto_1
    if-eqz v0, :cond_2

    .line 354
    invoke-interface {v0, p1}, Lo/VoucherClaimDialog;->d(Z)V

    .line 355
    invoke-interface {v0, p1}, Lo/VoucherClaimDialog;->c(Z)V

    .line 358
    :cond_2
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->v()V

    .line 359
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 360
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTopAreaData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->topAreaData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTopAreaVisible(Z)V
    .locals 4

    .line 388
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    .line 389
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "bar_data_key"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/VoucherClaimDialog;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lo/VolatilityParentFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lo/VolatilityParentFragment;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    .line 391
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 393
    :cond_2
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->M:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 394
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 395
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->v()V

    .line 396
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 397
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method
