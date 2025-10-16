.class public Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;
.super Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u000203\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0001@B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0016\u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"J\u0008\u0010$\u001a\u00020 H\u0002J \u0010%\u001a\u00020&2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH\u0002J\u0016\u0010(\u001a\u00020)2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0006\u0010+\u001a\u00020 J\u0008\u0010,\u001a\u00020 H\u0002J\u000c\u0010-\u001a\u00020 *\u00020.H\u0002J\u0008\u00105\u001a\u00020 H\u0002J\u000c\u00106\u001a\u00020 *\u000207H\u0002J\u000e\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\u001bJ\u000e\u0010:\u001a\u00020 2\u0006\u00109\u001a\u00020\u001bJ\u0008\u0010;\u001a\u00020 H\u0002J\u0008\u0010<\u001a\u00020 H\u0002J\u0008\u0010=\u001a\u00020 H\u0002J\u0008\u0010>\u001a\u00020 H\u0002J\u000c\u0010?\u001a\u00020 *\u00020.H\u0002J\u000c\u00106\u001a\u00020 *\u00020.H\u0002R*\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R*\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101R\u0010\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00104\u00a8\u0006A"
    }
    d2 = {
        "Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;",
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
        "areaData",
        "Ljava/util/ArrayList;",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        "Lkotlin/collections/ArrayList;",
        "getAreaData",
        "()Ljava/util/ArrayList;",
        "setAreaData",
        "(Ljava/util/ArrayList;)V",
        "callData",
        "getCallData",
        "setCallData",
        "putData",
        "getPutData",
        "setPutData",
        "callVisible",
        "",
        "putVisible",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "setBusinessData",
        "",
        "chartData",
        "",
        "Lcom/finance/voptions/feature/bigdata/ui/vo/VOptionsMaxPainChartVO;",
        "clearHighlight",
        "generateBarData",
        "Lcom/github/mikephil/charting/data/BarData;",
        "entries",
        "createBarDataSet",
        "Lcom/finance/kit/framework/widget/chart/dataset/FinanceBarDataSet;",
        "setupMarker",
        "setBasicConfig",
        "applyChartCommonConfig",
        "applyCommonConfig",
        "Lcom/github/mikephil/charting/components/AxisBase;",
        "rightYAxisValueFormatter",
        "com/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$rightYAxisValueFormatter$1",
        "Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$rightYAxisValueFormatter$1;",
        "xAxisValueFormatter",
        "com/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$xAxisValueFormatter$1",
        "Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$xAxisValueFormatter$1;",
        "clearChartData",
        "show",
        "Lcom/github/mikephil/charting/components/YAxis;",
        "setBottomAreaVisible",
        "visible",
        "setTopAreaVisible",
        "showCallDataSet",
        "showPutDataSet",
        "showAllDataSet",
        "hideHook",
        "hide",
        "Companion",
        "finance-biz-voptions_release"
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
.field public static b:I

.field public static final c:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DemoFundsParentComponent;


# instance fields
.field private final F:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;

.field private final H:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;

.field private a:Z

.field private areaData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation
.end field

.field private callData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/binance/base/tools/AppStyle;

.field private e:Z

.field private putData:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->c:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DemoFundsParentComponent;

    const v0, 0x7f060082

    .line 41
    sput v0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->b:I

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

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->areaData:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->callData:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->putData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    .line 53
    iput-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    .line 54
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 214
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;

    invoke-direct {p1}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->H:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;

    .line 223
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;-><init>(Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;)V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->F:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;

    .line 57
    invoke-virtual {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->setBasicConfig()V

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

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->areaData:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->callData:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->putData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    .line 53
    iput-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    .line 54
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 214
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;

    invoke-direct {p1}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->H:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;

    .line 223
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;-><init>(Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;)V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->F:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;

    .line 61
    invoke-virtual {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->setBasicConfig()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->areaData:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->callData:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->putData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    .line 53
    iput-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    .line 54
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 214
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;

    invoke-direct {p1}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->H:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;

    .line 223
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;-><init>(Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;)V

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->F:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;

    .line 65
    invoke-virtual {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->setBasicConfig()V

    return-void
.end method

.method private final b(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 2

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 246
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;
    .locals 18

    move-object/from16 v0, p0

    .line 1125
    invoke-virtual/range {p1 .. p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/FutureFundingHistoryFragmentwork1;

    if-eqz v2, :cond_0

    check-cast v1, Lo/FutureFundingHistoryFragmentwork1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2004
    iget-wide v2, v1, Lo/FutureFundingHistoryFragmentwork1;->e:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v4, v2

    .line 1128
    const-string v6, "MM-dd HH:mm"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 1129
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_4

    .line 3004
    iget-object v5, v1, Lo/FutureFundingHistoryFragmentwork1;->d:Ljava/lang/Object;

    .line 1131
    instance-of v5, v5, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    const-string v6, "\n"

    const/4 v7, 0x0

    const-string v8, ": "

    if-eqz v5, :cond_2

    const v5, 0x7f154d16

    .line 1132
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4004
    iget-object v5, v1, Lo/FutureFundingHistoryFragmentwork1;->d:Ljava/lang/Object;

    .line 1132
    check-cast v5, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    invoke-virtual {v5}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v5

    .line 5004
    iget-object v9, v1, Lo/FutureFundingHistoryFragmentwork1;->d:Ljava/lang/Object;

    .line 1132
    check-cast v9, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getPriceScale()I

    move-result v9

    .line 6120
    sget-object v10, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v12, Ljava/math/BigDecimal;

    .line 8021
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v13, v5, v9, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 6120
    invoke-direct {v12, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v10, v12, v9, v5}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 1132
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_2
    iget-boolean v5, v0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    const-string v9, " USDT"

    if-eqz v5, :cond_3

    const v5, 0x7f155eb1

    .line 1135
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9004
    iget-object v5, v1, Lo/FutureFundingHistoryFragmentwork1;->b:Ljava/lang/String;

    .line 1135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10120
    sget-object v10, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v11, Ljava/math/BigDecimal;

    .line 12021
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v13, v5, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 10120
    invoke-direct {v11, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v10, v11, v4, v5}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 1135
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_3
    iget-boolean v0, v0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    if-eqz v0, :cond_4

    const v0, 0x7f155eb4

    .line 1138
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13004
    iget-object v0, v1, Lo/FutureFundingHistoryFragmentwork1;->a:Ljava/lang/String;

    .line 1138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14120
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v5, Ljava/math/BigDecimal;

    .line 16021
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v8, v0, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 14120
    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v5, v4, v0}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1129
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 1127
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    invoke-direct {v0, v2, v3}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V
    .locals 2

    const/high16 v0, 0x41300000    # 11.0f

    .line 203
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17259
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 205
    sget-object v0, Lo/setOnProvideBubbles$DemoFundsParentComponent;->INSTANCE:Lo/setOnProvideBubbles$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setOnProvideBubbles$DemoFundsParentComponent;->d(Landroid/content/Context;)I

    move-result v0

    .line 18221
    iput v0, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090012

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    return-void
.end method

.method private final u()V
    .locals 6

    .line 325
    iget-boolean v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    if-eqz v3, :cond_2

    .line 19313
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

    .line 20097
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 19315
    iget-object v3, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 21013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 19315
    iget-object v4, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 22012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 19315
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

    .line 19316
    const-string v3, "stack_bottom_area_data_key"

    const-string v4, "stack_top_area_data_key"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 23230
    iput-object v3, v0, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    .line 19317
    iget-object v3, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->areaData:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 329
    invoke-direct {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->v()V

    goto :goto_2

    .line 331
    :cond_3
    invoke-direct {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->y()V

    .line 333
    :goto_2
    iget-boolean v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    if-eqz v0, :cond_4

    .line 334
    invoke-direct {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->y()V

    goto :goto_3

    .line 336
    :cond_4
    invoke-direct {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->v()V

    .line 340
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    if-nez v0, :cond_6

    .line 341
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 24354
    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 25354
    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 343
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 26354
    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    goto :goto_4

    .line 345
    :cond_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->b(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 346
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->b(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 347
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 27358
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 349
    :goto_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iget-boolean v3, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    return-void
.end method

.method private final v()V
    .locals 4

    .line 293
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

    .line 28097
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 295
    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 29012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 296
    const-string v1, "stack_top_area_data_key"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 31230
    iput-object v1, v0, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->callData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final y()V
    .locals 4

    .line 303
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

    .line 32097
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 305
    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 33013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 306
    const-string v1, "stack_bottom_area_data_key"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 35230
    iput-object v1, v0, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->putData:Ljava/util/ArrayList;

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

    .line 48
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->areaData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCallData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->callData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPutData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->putData:Ljava/util/ArrayList;

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

    .line 48
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->areaData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBasicConfig()V
    .locals 6

    const/4 v0, 0x0

    .line 36187
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 36188
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    const/4 v1, 0x1

    .line 36189
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 36190
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 36191
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 36192
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    .line 36193
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 36194
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 36196
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 36197
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 36198
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 36199
    move-object v2, p0

    check-cast v2, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v4

    new-instance v5, Lo/LiteBannerUIComponentloopWithDelay2;

    invoke-direct {v5, v2, v3, v4}, Lo/LiteBannerUIComponentloopWithDelay2;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    check-cast v5, Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {p0, v5}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V

    .line 150
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 151
    move-object v3, v2

    check-cast v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0, v3}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    const/4 v4, 0x4

    .line 153
    invoke-virtual {v2, v4, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 154
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 155
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 156
    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 157
    iget-object v5, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->H:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v2, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 159
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 160
    move-object v5, v2

    check-cast v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0, v5}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    .line 161
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 162
    invoke-virtual {v2, v4, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 163
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 164
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    .line 165
    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 166
    iget-object v3, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->H:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements2;

    check-cast v3, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 168
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    .line 171
    move-object v3, v2

    check-cast v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0, v3}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    .line 172
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 37081
    iput-object v3, v2, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 173
    iget-object v3, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->F:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;

    check-cast v3, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 174
    sget-object v3, Lo/setOnProvideBubbles$DemoFundsParentComponent;->INSTANCE:Lo/setOnProvideBubbles$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/setOnProvideBubbles$DemoFundsParentComponent;->d(Landroid/content/Context;)I

    move-result v3

    .line 38278
    iput v3, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 39240
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    iput v3, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b:F

    .line 176
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 177
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 178
    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    const/4 v0, 0x5

    .line 179
    invoke-virtual {v2, v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 181
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->b(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 182
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->b(Lcom/github/mikephil/charting/components/YAxis;)V

    return-void
.end method

.method public final setBottomAreaVisible(Z)V
    .locals 4

    .line 258
    iput-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    .line 259
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

    .line 261
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 263
    :cond_2
    iget-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 264
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 265
    invoke-direct {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->u()V

    .line 266
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 267
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final setBusinessData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FutureFundingHistoryFragmentwork1;",
            ">;)V"
        }
    .end annotation

    .line 40235
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->areaData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40236
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->putData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40237
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->callData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    .line 40238
    iput-boolean v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    .line 40239
    iput-boolean v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    .line 41124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;

    move-object v3, p0

    check-cast v3, Lcom/github/mikephil/charting/charts/Chart;

    const/4 v4, 0x0

    const v5, 0x7f0e1651

    new-instance v6, Lo/SpotGridTradeNavigationBarFragment;

    invoke-direct {v6, p0}, Lo/SpotGridTradeNavigationBarFragment;-><init>(Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, v9}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FutureFundingHistoryFragmentwork1;

    if-eqz v3, :cond_4

    .line 73
    iget-object v6, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->areaData:Ljava/util/ArrayList;

    int-to-float v7, v2

    .line 42004
    iget-object v8, v3, Lo/FutureFundingHistoryFragmentwork1;->a:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 43004
    :goto_1
    iget-object v9, v3, Lo/FutureFundingHistoryFragmentwork1;->b:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 74
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    new-array v4, v4, [F

    aput v8, v4, v1

    aput v9, v4, v0

    .line 73
    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v8, v7, v4, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v4, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->callData:Ljava/util/ArrayList;

    .line 44004
    iget-object v6, v3, Lo/FutureFundingHistoryFragmentwork1;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    new-array v8, v0, [F

    aput v6, v8, v1

    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v6, v7, v8, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v4, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->putData:Ljava/util/ArrayList;

    .line 45004
    iget-object v6, v3, Lo/FutureFundingHistoryFragmentwork1;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    :cond_3
    new-array v6, v0, [F

    aput v5, v6, v1

    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v5, v7, v6, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[FLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result p1

    if-lez p1, :cond_6

    .line 80
    invoke-direct {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->u()V

    .line 81
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 82
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    goto/16 :goto_4

    .line 84
    :cond_6
    new-instance p1, Lo/BotEntryTypeCreator;

    invoke-direct {p1}, Lo/BotEntryTypeCreator;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->areaData:Ljava/util/ArrayList;

    .line 46101
    check-cast v2, Ljava/util/List;

    .line 47109
    new-instance v3, Lo/LiteBannerUIComponentdoViewBinding1;

    const-string v6, "bar_data_key"

    invoke-direct {v3, v2, v6}, Lo/LiteBannerUIComponentdoViewBinding1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 47110
    iget-object v2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 48013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 47110
    iget-object v6, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 49012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 47110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Integer;

    aput-object v2, v7, v1

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 47111
    const-string v2, "stack_bottom_area_data_key"

    const-string v6, "stack_top_area_data_key"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 50230
    iput-object v2, v3, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    .line 51018
    iput-boolean v1, v3, Lo/LiteBannerUIComponentdoViewBinding1;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51026
    invoke-static {v2}, Lo/JResponse;->a(F)F

    move-result v2

    iput v2, v3, Lo/LiteBannerUIComponentdoViewBinding1;->e:F

    .line 47114
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const v6, 0x7f060082

    .line 51027
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 47114
    invoke-virtual {v3, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 47115
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v6

    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    .line 51038
    new-array v4, v4, [F

    aput v6, v4, v1

    aput v2, v4, v0

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, v3, Lo/LiteBannerUIComponentdoViewBinding1;->c:Landroid/graphics/DashPathEffect;

    .line 47117
    invoke-virtual {v3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 47118
    invoke-virtual {v3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 46102
    new-array v0, v0, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object v3, v0, v1

    new-instance v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    const v0, 0x3f19999a    # 0.6f

    .line 51043
    iput v0, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 85
    invoke-virtual {p1, v1}, Lo/BotEntryTypeCreator;->a(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    .line 88
    :goto_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 89
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 90
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 91
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 92
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCallData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->callData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPutData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->putData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTopAreaVisible(Z)V
    .locals 4

    .line 277
    iput-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    .line 278
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

    .line 280
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 282
    :cond_2
    iget-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->a:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->e:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(Z)V

    .line 283
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->A()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 284
    invoke-direct {p0}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->u()V

    .line 285
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotEntryTypeCreator;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 286
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method
