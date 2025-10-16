.class public final Lcom/binance/base/widget/LineBarChartPnlView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001b\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u0017\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0016\u0010*\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0016\u0010,\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010.\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0016\u00100\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010&R\u0016\u00102\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010&R\u0018\u00105\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00109\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010&R\u0016\u0010+\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010&R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001eR\"\u0010=\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001e\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u000cR\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001eR\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0016\u0010E\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010&R\u0016\u0010F\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u001eR\u0016\u0010I\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010&R\u0018\u00108\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010KR\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020J0L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u00106\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010KR\u0016\u0010;\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010OR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u001eR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010TR\u0016\u00101\u001a\u00020U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010VR\u0016\u0010D\u001a\u00020W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010XR\u0016\u0010\u001e\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010OR\u0018\u0010&\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010ZR\u0016\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010OR\u0016\u0010H\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010OR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001eR\u0016\u0010(\u001a\u00020[8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\\R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010!R$\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001f\u0018\u00010^8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010_R\u0016\u0010b\u001a\u00020`8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010aR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u001eR\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0019\u0010-\u001a\u00070c\u00a2\u0006\u0002\u0008d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010e"
    }
    d2 = {
        "Lcom/binance/base/widget/LineBarChartPnlView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setDefaultClickIndex",
        "(I)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "b",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "Ljava/math/BigDecimal;",
        "c",
        "(Ljava/lang/Number;)Ljava/math/BigDecimal;",
        "",
        "Lo/Severity;",
        "e",
        "(DD)Lo/Severity;",
        "L",
        "I",
        "",
        "N",
        "Ljava/lang/String;",
        "M",
        "d",
        "",
        "P",
        "F",
        "a",
        "J",
        "i",
        "g",
        "o",
        "j",
        "Q",
        "h",
        "y",
        "f",
        "E",
        "m",
        "r",
        "Lo/Severity;",
        "l",
        "D",
        "k",
        "v",
        "n",
        "C",
        "B",
        "t",
        "lineTitleTickSize",
        "getLineTitleTickSize",
        "()I",
        "setLineTitleTickSize",
        "s",
        "q",
        "p",
        "G",
        "x",
        "w",
        "H",
        "K",
        "u",
        "Landroid/graphics/Point;",
        "Landroid/graphics/Point;",
        "Ljava/util/ArrayList;",
        "A",
        "Ljava/util/ArrayList;",
        "Z",
        "R",
        "z",
        "",
        "Lo/RealInterceptorChainproceed1;",
        "Ljava/util/List;",
        "Lcom/binance/base/widget/ChartMode;",
        "Lcom/binance/base/widget/ChartMode;",
        "Lcom/binance/base/widget/LineMode;",
        "Lcom/binance/base/widget/LineMode;",
        "Lo/NetworkFetcherFactory2;",
        "Lo/NetworkFetcherFactory2;",
        "Lcom/binance/base/widget/ClickIndicatorLineMode;",
        "Lcom/binance/base/widget/ClickIndicatorLineMode;",
        "O",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "S",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "Lcom/binance/base/tools/AppStyle;"
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
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:F

.field private D:Lo/Severity;

.field private E:F

.field private F:I

.field private G:F

.field private H:I

.field private I:Z

.field private J:F

.field private K:F

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:F

.field private Q:F

.field private R:I

.field private final a:Lcom/binance/base/tools/AppStyle;

.field private b:I

.field private c:F

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Point;

.field private l:Lcom/binance/base/widget/ChartMode;

.field private lineTitleTickSize:I

.field private m:Lcom/binance/base/widget/ClickIndicatorLineMode;

.field private n:Landroid/graphics/Point;

.field private o:F

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/RealInterceptorChainproceed1;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo/Severity;

.field private s:Lo/NetworkFetcherFactory2;

.field private t:Z

.field private u:Lcom/binance/base/widget/LineMode;

.field private v:F

.field private w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:F

.field private z:Landroid/graphics/Paint;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/LineBarChartPnlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/LineBarChartPnlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060082

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    .line 66
    const-string p1, "Profit & Loss (BTC)"

    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->N:Ljava/lang/String;

    .line 67
    const-string p1, "Profit & Loss %"

    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->M:Ljava/lang/String;

    const/high16 p1, 0x41400000    # 12.0f

    .line 68
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->P:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 69
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->J:F

    .line 71
    const-string p1, "#212833"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->b:I

    .line 72
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    .line 2136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x3f000000    # 0.5f

    .line 2137
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 72
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->c:F

    const/high16 p1, 0x42100000    # 36.0f

    .line 73
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    const/high16 p1, 0x42600000    # 56.0f

    .line 74
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 75
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 76
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->E:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 85
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->v:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 86
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->C:F

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->B:I

    const/16 p1, 0x8

    .line 88
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->lineTitleTickSize:I

    .line 91
    const-string p1, "#F0B90B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/binance/base/widget/LineBarChartPnlView;->i:I

    .line 92
    const-string p3, "#F8D12F"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/binance/base/widget/LineBarChartPnlView;->f:I

    .line 93
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->g:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 94
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->h:F

    .line 95
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->G:F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 96
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->j:F

    .line 97
    const-string p1, "#242B36"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->H:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 98
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->K:F

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->A:Ljava/util/ArrayList;

    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    .line 110
    sget-object p1, Lcom/binance/base/widget/ChartMode;->BOTH:Lcom/binance/base/widget/ChartMode;

    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->l:Lcom/binance/base/widget/ChartMode;

    .line 111
    sget-object p1, Lcom/binance/base/widget/LineMode;->STRAIT:Lcom/binance/base/widget/LineMode;

    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->u:Lcom/binance/base/widget/LineMode;

    .line 114
    iput-boolean p2, p0, Lcom/binance/base/widget/LineBarChartPnlView;->I:Z

    .line 120
    iput-boolean p2, p0, Lcom/binance/base/widget/LineBarChartPnlView;->d:Z

    .line 127
    sget-object p1, Lcom/binance/base/widget/ClickIndicatorLineMode;->LINE:Lcom/binance/base/widget/ClickIndicatorLineMode;

    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->m:Lcom/binance/base/widget/ClickIndicatorLineMode;

    .line 128
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->O:Ljava/lang/String;

    .line 130
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    .line 133
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->a:Lcom/binance/base/tools/AppStyle;

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

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/LineBarChartPnlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 240
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 248
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->n:Landroid/graphics/Point;

    if-eqz v1, :cond_8

    .line 255
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RealInterceptorChainproceed1;

    .line 257
    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->l:Lcom/binance/base/widget/ChartMode;

    sget-object v4, Lcom/binance/base/widget/ChartMode;->BOTH:Lcom/binance/base/widget/ChartMode;

    if-eq v3, v4, :cond_0

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 4020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->E:F

    .line 5020
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 259
    iget-object v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->G:F

    .line 261
    :cond_0
    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    const/high16 v12, 0x40000000    # 2.0f

    if-ltz v3, :cond_2

    const/4 v4, 0x0

    .line 262
    :goto_0
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 263
    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v0, Lcom/binance/base/widget/LineBarChartPnlView;->G:F

    div-float/2addr v8, v12

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v0, Lcom/binance/base/widget/LineBarChartPnlView;->G:F

    div-float/2addr v8, v12

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 264
    iput-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->k:Landroid/graphics/Point;

    .line 265
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 266
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RealInterceptorChainproceed1;

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v13, v2

    .line 271
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->k:Landroid/graphics/Point;

    if-eqz v1, :cond_8

    .line 275
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->l:Lcom/binance/base/widget/ChartMode;

    sget-object v2, Lcom/binance/base/widget/ChartMode;->BOTH:Lcom/binance/base/widget/ChartMode;

    const-string v14, "%"

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-string v8, "yyyy-MM-dd"

    const/16 v3, 0xff

    const/16 v4, 0x90

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_6

    .line 6349
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 6350
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->k:Landroid/graphics/Point;

    .line 6351
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->B:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6352
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->C:F

    div-float/2addr v5, v12

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6353
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6354
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 6355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v15, v0, Lcom/binance/base/widget/LineBarChartPnlView;->v:F

    mul-float v15, v15, v12

    .line 7020
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 6355
    iget-object v15, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    .line 6354
    invoke-virtual {v9, v2, v4, v5, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6356
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6357
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    .line 6358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->v:F

    .line 8020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 6358
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    .line 6357
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42280000    # 42.0f

    .line 9137
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    .line 6362
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->m:Lcom/binance/base/widget/ClickIndicatorLineMode;

    sget-object v3, Lcom/binance/base/widget/ClickIndicatorLineMode;->DASH:Lcom/binance/base/widget/ClickIndicatorLineMode;

    if-ne v2, v3, :cond_3

    .line 6363
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v3, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v4, Landroid/graphics/PathEffect;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6365
    :cond_3
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 6366
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 10020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 6366
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    .line 6367
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v5

    move v5, v15

    const/4 v12, 0x2

    move-object/from16 v6, v16

    .line 6365
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6369
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->H:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6371
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const-string v2, "#130B0E11"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v1, v6, v7, v7, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6374
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 11137
    invoke-static {v11, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 6374
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    .line 6375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 12137
    invoke-static {v11, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 6375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 13137
    invoke-static {v11, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    .line 6375
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v22, v5

    move v5, v15

    const/high16 v15, 0x41200000    # 10.0f

    move v6, v7

    move/from16 v7, v16

    move-object v10, v8

    move-object/from16 v8, v22

    .line 6374
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6381
    new-instance v1, Ljava/util/Date;

    .line 14033
    iget-wide v2, v13, Lo/RealInterceptorChainproceed1;->c:J

    .line 6381
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 6382
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v10, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6383
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 6386
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6388
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6389
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 6390
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6391
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->K:F

    .line 17025
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 17024
    invoke-static {v12, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 6391
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6392
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6393
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v3, v3

    .line 6394
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    int-to-float v5, v2

    .line 6395
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6397
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->N:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6398
    sget-object v22, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 18033
    iget-wide v6, v13, Lo/RealInterceptorChainproceed1;->e:D

    .line 6398
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v23

    iget v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->lineTitleTickSize:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    move/from16 v24, v6

    invoke-static/range {v22 .. v27}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    .line 6401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 19020
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v15

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 6401
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 6402
    iget-object v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v15, v11, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6404
    iget-object v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    int-to-float v2, v2

    .line 6405
    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6406
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "-"

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v10, v15, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 6407
    iget-object v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->a:Lcom/binance/base/tools/AppStyle;

    .line 20013
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 6409
    :cond_4
    iget-object v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->a:Lcom/binance/base/tools/AppStyle;

    .line 21012
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6406
    :goto_1
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 6411
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 22020
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v10, v10, v15

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v5, v10

    .line 6411
    iget-object v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v5, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6414
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->M:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6415
    sget-object v22, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 23033
    iget-wide v5, v13, Lo/RealInterceptorChainproceed1;->d:D

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v19

    .line 6415
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    invoke-static/range {v22 .. v27}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6416
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v6, v1, v13, v10, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6418
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v14, v3

    mul-double v14, v14, v17

    double-to-float v3, v14

    .line 6419
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6420
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v13, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6421
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->a:Lcom/binance/base/tools/AppStyle;

    .line 24013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 6423
    :cond_5
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->a:Lcom/binance/base/tools/AppStyle;

    .line 25012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6420
    :goto_2
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6425
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 6425
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    move-object v10, v8

    const/4 v12, 0x2

    .line 27286
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->k:Landroid/graphics/Point;

    .line 27287
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 27288
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->B:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27289
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->C:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27290
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27292
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 27293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v8, v0, Lcom/binance/base/widget/LineBarChartPnlView;->v:F

    mul-float v8, v8, v6

    .line 28020
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 27293
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    .line 27292
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27294
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27295
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    .line 27296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->v:F

    .line 29020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 27296
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    .line 27295
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v3, v4

    .line 30020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v8, v2

    .line 27300
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->m:Lcom/binance/base/widget/ClickIndicatorLineMode;

    sget-object v3, Lcom/binance/base/widget/ClickIndicatorLineMode;->DASH:Lcom/binance/base/widget/ClickIndicatorLineMode;

    if-ne v2, v3, :cond_7

    .line 27301
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    new-array v3, v12, [F

    fill-array-data v3, :array_1

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v3, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v4, Landroid/graphics/PathEffect;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27303
    :cond_7
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 27304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 31020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 27304
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    .line 27305
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v8

    .line 27303
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27307
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->H:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    .line 27310
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 27309
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27313
    new-instance v1, Ljava/util/Date;

    .line 32033
    iget-wide v2, v13, Lo/RealInterceptorChainproceed1;->c:J

    .line 27313
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27314
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v10, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27315
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 27317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 33020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 27318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 34020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 27320
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27321
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->i:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 27322
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->K:F

    .line 35025
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 35024
    invoke-static {v12, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 27322
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27323
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27324
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v3, v3

    .line 27325
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 27326
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060204

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    float-to-double v6, v3

    mul-double v6, v6, v17

    double-to-float v6, v6

    .line 27327
    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27328
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 27329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f151d08

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v5, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27331
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27333
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27334
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 27335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 27336
    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v5, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27339
    sget-object v21, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 36033
    iget-wide v7, v13, Lo/RealInterceptorChainproceed1;->d:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v10

    .line 27339
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    invoke-static/range {v21 .. v26}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27340
    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 27342
    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27343
    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method private final c(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    .line 885
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 886
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 888
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 889
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 892
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/binance/base/widget/LineBarChartPnlView;->c(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 896
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 3110
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(DD)Lo/Severity;
    .locals 8

    .line 904
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/binance/base/widget/LineBarChartPnlView;->c(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 905
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/binance/base/widget/LineBarChartPnlView;->c(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 906
    :cond_1
    iget v3, p0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-direct {p0, v3}, Lcom/binance/base/widget/LineBarChartPnlView;->c(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    const-wide/16 v4, 0x0

    cmpg-double v1, p1, v4

    if-nez v1, :cond_3

    cmpg-double p1, p3, v4

    if-nez p1, :cond_3

    .line 909
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance p3, Lo/Severity;

    invoke-direct {p3, v3, p1, p2}, Lo/Severity;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object p3

    .line 913
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 917
    :cond_4
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_5

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_5

    .line 918
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 921
    :goto_0
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ltz p2, :cond_6

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_6

    .line 922
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 924
    :cond_6
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 925
    iget p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 933
    :cond_7
    sget-object p2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-ltz p2, :cond_8

    move-object p2, p1

    goto :goto_1

    .line 935
    :cond_8
    sget-object p2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_9

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_9

    .line 936
    sget-object p2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    move-wide v4, p3

    goto :goto_1

    .line 939
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int p2, v4

    int-to-double v6, p2

    .line 940
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 941
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_a

    .line 942
    sget-object v6, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p2, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    add-double/2addr v4, p3

    :cond_a
    :goto_1
    double-to-int v4, v4

    int-to-double v4, v4

    .line 947
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 949
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "distance:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 950
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p2, v3, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 951
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v6, p2

    add-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    .line 954
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "sp:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p4, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 955
    sget-object p3, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-ltz p3, :cond_b

    .line 956
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    .line 957
    :cond_b
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-gez p3, :cond_c

    sget-object p3, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_c

    .line 958
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    .line 960
    :cond_c
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    neg-double p2, v4

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 964
    :goto_2
    sget-object p3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 966
    :try_start_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p4

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p4, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 967
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "step:"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    :catch_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 973
    :goto_3
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_d

    .line 974
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    .line 976
    :cond_d
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_e

    .line 977
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 980
    :cond_e
    invoke-virtual {v3, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 982
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "top:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",bottom:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 984
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ltz p4, :cond_f

    const/4 v0, 0x0

    :goto_4
    int-to-long v1, v0

    .line 985
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "step"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "----"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    if-eq v0, p4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 987
    :cond_f
    new-instance p4, Lo/Severity;

    invoke-direct {p4, p1, p3, p2}, Lo/Severity;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object p4
.end method


# virtual methods
.method public final getLineTitleTickSize()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/base/widget/LineBarChartPnlView;->lineTitleTickSize:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 217
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 218
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 37836
    :cond_0
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RealInterceptorChainproceed1;

    .line 38033
    iget-wide v1, v1, Lo/RealInterceptorChainproceed1;->e:D

    .line 37837
    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/RealInterceptorChainproceed1;

    .line 39033
    iget-wide v3, v3, Lo/RealInterceptorChainproceed1;->d:D

    .line 37838
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/RealInterceptorChainproceed1;

    .line 40033
    iget-wide v5, v5, Lo/RealInterceptorChainproceed1;->e:D

    .line 37839
    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/RealInterceptorChainproceed1;

    .line 41033
    iget-wide v7, v7, Lo/RealInterceptorChainproceed1;->d:D

    .line 37841
    iget-object v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-ne v11, v14, :cond_3

    cmpl-double v11, v1, v12

    if-lez v11, :cond_1

    move-wide v5, v12

    goto :goto_0

    :cond_1
    move-wide v1, v12

    :goto_0
    cmpl-double v11, v3, v12

    if-lez v11, :cond_2

    move-wide v7, v12

    goto :goto_1

    :cond_2
    move-wide v3, v12

    .line 37854
    :cond_3
    :goto_1
    iget-object v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    .line 38020
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/RealInterceptorChainproceed1;

    move-object/from16 v16, v11

    .line 42033
    iget-wide v10, v15, Lo/RealInterceptorChainproceed1;->e:D

    cmpl-double v17, v10, v1

    if-lez v17, :cond_4

    .line 43033
    iget-wide v1, v15, Lo/RealInterceptorChainproceed1;->e:D

    .line 44033
    :cond_4
    iget-wide v10, v15, Lo/RealInterceptorChainproceed1;->d:D

    cmpl-double v17, v10, v3

    if-lez v17, :cond_5

    .line 45033
    iget-wide v3, v15, Lo/RealInterceptorChainproceed1;->d:D

    .line 46033
    :cond_5
    iget-wide v10, v15, Lo/RealInterceptorChainproceed1;->e:D

    cmpg-double v17, v10, v5

    if-gez v17, :cond_6

    .line 47033
    iget-wide v5, v15, Lo/RealInterceptorChainproceed1;->e:D

    .line 48033
    :cond_6
    iget-wide v10, v15, Lo/RealInterceptorChainproceed1;->d:D

    cmpg-double v17, v10, v7

    if-gez v17, :cond_7

    .line 49033
    iget-wide v7, v15, Lo/RealInterceptorChainproceed1;->d:D

    :cond_7
    move-object/from16 v11, v16

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    cmpg-double v10, v1, v12

    if-nez v10, :cond_9

    cmpg-double v10, v5, v12

    if-nez v10, :cond_9

    .line 37870
    iget v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    int-to-double v1, v1

    move-wide v5, v12

    :cond_9
    cmpg-double v10, v3, v12

    if-nez v10, :cond_a

    cmpg-double v10, v7, v12

    if-nez v10, :cond_a

    move-wide v3, v12

    .line 37879
    :cond_a
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/binance/base/widget/LineBarChartPnlView;->e(DD)Lo/Severity;

    move-result-object v3

    iput-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->D:Lo/Severity;

    .line 37880
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/binance/base/widget/LineBarChartPnlView;->e(DD)Lo/Severity;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->r:Lo/Severity;

    .line 50429
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 50430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 50431
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 51138
    invoke-static {v14, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 50432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51022
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v1, v10

    add-float v15, v1, v2

    int-to-float v3, v11

    add-int v1, v11, v10

    int-to-float v5, v1

    .line 50439
    iget v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->f:I

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->g:I

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50437
    new-instance v6, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v6

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v15

    move/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50441
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    check-cast v6, Landroid/graphics/Shader;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50442
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50443
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->B:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40400000    # 3.0f

    .line 50448
    iget-object v8, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 50453
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 50454
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50455
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50456
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->K:F

    .line 51028
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v8, 0x2

    .line 51027
    invoke-static {v8, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 50456
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50458
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50459
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50460
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51024
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    .line 50461
    div-int/2addr v10, v8

    add-int/2addr v11, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 50462
    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->N:Ljava/lang/String;

    add-int/2addr v2, v11

    int-to-float v10, v2

    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v15, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50464
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 50465
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->B:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50466
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51025
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 50466
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50467
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51026
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    .line 50470
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v15, v1

    add-float/2addr v15, v6

    int-to-float v11, v11

    add-float v17, v15, v6

    .line 50472
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v15

    move v3, v11

    move/from16 v4, v17

    move-object/from16 v18, v5

    move v5, v11

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v6, v19, v16

    .line 50474
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51027
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 50474
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    add-float/2addr v15, v6

    .line 50473
    invoke-virtual {v9, v15, v11, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50477
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50478
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51028
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 50478
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50479
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->M:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 50480
    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    add-float v2, v17, v2

    .line 50479
    invoke-virtual {v9, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51524
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 51525
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51526
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->P:F

    .line 51147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 51148
    invoke-static {v14, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 51526
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51527
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 51149
    invoke-static {v14, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 51529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    .line 51149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51150
    invoke-static {v14, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51529
    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 51533
    const-string v2, ""

    if-ltz v4, :cond_d

    const/4 v3, 0x0

    .line 51535
    :goto_3
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->r:Lo/Severity;

    if-eqz v5, :cond_b

    .line 51073
    iget-object v6, v5, Lo/Severity;->e:Ljava/math/BigDecimal;

    .line 51074
    iget-object v5, v5, Lo/Severity;->c:Ljava/math/BigDecimal;

    int-to-long v10, v3

    .line 51536
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51540
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->lineTitleTickSize:I

    .line 52008
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v10

    .line 52010
    invoke-virtual {v10, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v7, 0x0

    .line 52012
    invoke-virtual {v10, v7}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 52014
    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v2

    .line 51543
    :goto_4
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->O:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51544
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 51545
    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51546
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    if-le v5, v7, :cond_c

    .line 51547
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    :cond_c
    if-eq v3, v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 51552
    :cond_d
    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_f

    const/4 v5, 0x0

    .line 51553
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    .line 51153
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 51154
    invoke-static {v14, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    int-to-float v7, v5

    .line 51557
    iget-object v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->r:Lo/Severity;

    if-eqz v10, :cond_e

    .line 51077
    iget-object v11, v10, Lo/Severity;->e:Ljava/math/BigDecimal;

    .line 51078
    iget-object v10, v10, Lo/Severity;->c:Ljava/math/BigDecimal;

    int-to-long v12, v5

    .line 51558
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 51562
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    iget v12, v0, Lcom/binance/base/widget/LineBarChartPnlView;->lineTitleTickSize:I

    .line 52012
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v13

    .line 52014
    invoke-virtual {v13, v12}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v12, 0x0

    .line 52016
    invoke-virtual {v13, v12}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 52018
    invoke-virtual {v13, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_e
    move-object v10, v2

    .line 51565
    :goto_6
    iget-object v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->O:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51566
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 51567
    iget-object v12, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v12, v10, v15, v13, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51568
    iget v12, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 51041
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    .line 51568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget v15, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51158
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 51159
    invoke-static {v14, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    add-float/2addr v12, v13

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    .line 51568
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v12, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v5, v3, :cond_f

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_5

    .line 51571
    :cond_f
    iget-object v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->l:Lcom/binance/base/widget/ChartMode;

    sget-object v5, Lcom/binance/base/widget/ChartMode;->BOTH:Lcom/binance/base/widget/ChartMode;

    if-ne v3, v5, :cond_15

    .line 51573
    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    const-string v5, "%"

    const-wide/16 v6, 0x64

    if-ltz v3, :cond_12

    const/4 v10, 0x0

    .line 51574
    :goto_7
    iget-object v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->l:Lcom/binance/base/widget/ChartMode;

    sget-object v12, Lcom/binance/base/widget/ChartMode;->BOTH:Lcom/binance/base/widget/ChartMode;

    if-ne v11, v12, :cond_11

    .line 51576
    iget-object v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->D:Lo/Severity;

    if-eqz v11, :cond_10

    .line 51082
    iget-object v12, v11, Lo/Severity;->e:Ljava/math/BigDecimal;

    .line 51083
    iget-object v11, v11, Lo/Severity;->c:Ljava/math/BigDecimal;

    int-to-long v8, v10

    .line 51577
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 51578
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->lineTitleTickSize:I

    .line 52017
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v12

    .line 52019
    invoke-virtual {v12, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v11, 0x0

    .line 52021
    invoke-virtual {v12, v11}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 52023
    invoke-virtual {v12, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    .line 51578
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_10
    move-object v8, v2

    .line 51580
    :goto_8
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 51581
    iget-object v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v11, v8, v15, v12, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51582
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->F:I

    if-le v8, v11, :cond_11

    .line 51583
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, v0, Lcom/binance/base/widget/LineBarChartPnlView;->F:I

    :cond_11
    if-eq v10, v3, :cond_12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, p1

    const/4 v8, 0x2

    goto :goto_7

    .line 51590
    :cond_12
    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    if-ltz v3, :cond_14

    const/4 v8, 0x0

    .line 51591
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    .line 51162
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 51163
    invoke-static {v14, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    int-to-float v10, v8

    .line 51593
    iget-object v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->D:Lo/Severity;

    if-eqz v11, :cond_13

    .line 51086
    iget-object v12, v11, Lo/Severity;->e:Ljava/math/BigDecimal;

    .line 51087
    iget-object v11, v11, Lo/Severity;->c:Ljava/math/BigDecimal;

    int-to-long v13, v8

    .line 51594
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 51595
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    iget v13, v0, Lcom/binance/base/widget/LineBarChartPnlView;->lineTitleTickSize:I

    .line 52021
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v14

    .line 52023
    invoke-virtual {v14, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v13, 0x0

    .line 52025
    invoke-virtual {v14, v13}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 52027
    invoke-virtual {v14, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    .line 51595
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_13
    move-object v11, v2

    .line 51597
    :goto_a
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 51598
    iget-object v13, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v13, v11, v6, v14, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51599
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->F:I

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 51050
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 51599
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v13, v0, Lcom/binance/base/widget/LineBarChartPnlView;->E:F

    .line 51167
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v14, 0x1

    .line 51168
    invoke-static {v14, v13, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v10, v10, v1

    add-float/2addr v9, v10

    .line 51600
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v10, 0x2

    div-int/2addr v7, v10

    int-to-float v7, v7

    add-float/2addr v9, v7

    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v11, v6, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v8, v3, :cond_16

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x64

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_14
    move-object/from16 v12, p1

    goto :goto_b

    :cond_15
    move-object v12, v9

    :goto_b
    const/4 v10, 0x2

    .line 51518
    :cond_16
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 51519
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51520
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51521
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    .line 51170
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 51523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    .line 51170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51171
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51523
    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    int-to-float v2, v7

    div-float v8, v1, v2

    const/high16 v9, 0x40a00000    # 5.0f

    if-ltz v7, :cond_17

    const/4 v11, 0x0

    .line 51525
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    .line 51171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 51172
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v2, v11

    mul-float v2, v2, v8

    add-float v5, v1, v2

    .line 51526
    iget v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51172
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 51173
    invoke-static {v3, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-float/2addr v1, v2

    .line 51526
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51057
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 51526
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->F:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51174
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    .line 51175
    invoke-static {v4, v9, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sub-float/2addr v1, v3

    .line 51526
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->E:F

    .line 51175
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51176
    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sub-float v4, v1, v3

    .line 51526
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v11, v7, :cond_17

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 51539
    :cond_17
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 51540
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51541
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->c:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51542
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->b:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51543
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x42380000    # 46.0f

    .line 51178
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 51544
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51178
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51179
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sub-float v8, v1, v3

    .line 51545
    iget v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51180
    invoke-static {v2, v9, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v1, v3

    .line 51545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51181
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float v4, v1, v3

    .line 51546
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->F:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51181
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51182
    invoke-static {v2, v9, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sub-float/2addr v1, v3

    .line 51546
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->E:F

    .line 51182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51183
    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sub-float v11, v1, v3

    .line 51547
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v7

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51548
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->l:Lcom/binance/base/widget/ChartMode;

    sget-object v2, Lcom/binance/base/widget/ChartMode;->BOTH:Lcom/binance/base/widget/ChartMode;

    if-ne v1, v2, :cond_18

    .line 51549
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v7

    move v4, v11

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    :cond_18
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->l:Lcom/binance/base/widget/ChartMode;

    sget-object v2, Lcom/binance/base/widget/ChartMode;->BOTH:Lcom/binance/base/widget/ChartMode;

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v13, 0x40e00000    # 7.0f

    const/16 v19, 0x0

    if-ne v1, v2, :cond_22

    .line 51785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->F:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51068
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 51785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51069
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 51785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->E:F

    .line 51070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 51786
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    .line 51071
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 51786
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51072
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 51788
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v8, v1, v5

    int-to-float v5, v8

    .line 51789
    iput v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->G:F

    .line 51790
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->h:F

    .line 51073
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 51792
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->j:F

    .line 51074
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v10

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v10

    mul-int v7, v7, v10

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v7, v1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_19

    .line 51794
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->j:F

    .line 51075
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    mul-int v5, v5, v6

    sub-int/2addr v1, v5

    .line 51795
    iget-object v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v1, v5

    int-to-float v5, v1

    :cond_19
    move v10, v5

    .line 51801
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->r:Lo/Severity;

    if-eqz v1, :cond_1a

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 51115
    iget-object v3, v1, Lo/Severity;->c:Ljava/math/BigDecimal;

    .line 51802
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    .line 51116
    iget-object v3, v1, Lo/Severity;->d:Ljava/math/BigDecimal;

    .line 51803
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 51117
    iget-object v1, v1, Lo/Severity;->e:Ljava/math/BigDecimal;

    .line 51804
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v7, v2

    move v6, v3

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51807
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51808
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1b

    .line 51809
    iget-object v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/RealInterceptorChainproceed1;

    .line 51810
    iget v15, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 51079
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 51810
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51080
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 51810
    div-int/lit8 v14, v8, 0x2

    .line 51812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    iget v13, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51081
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    move/from16 v28, v2

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v13

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 51095
    iget-wide v12, v4, Lo/RealInterceptorChainproceed1;->d:D

    double-to-float v4, v12

    sub-float/2addr v4, v6

    mul-float v4, v4, v7

    float-to-int v4, v4

    .line 51813
    new-instance v12, Landroid/graphics/Point;

    add-int/2addr v15, v9

    add-int/2addr v15, v11

    add-int/2addr v15, v14

    mul-int v9, v8, v3

    add-int/2addr v15, v9

    sub-int v20, v20, v2

    sub-int v2, v20, v4

    invoke-direct {v12, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, p1

    move/from16 v2, v28

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v13, 0x40e00000    # 7.0f

    goto :goto_e

    .line 51815
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51083
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v3, v6, v19

    if-gez v3, :cond_1c

    cmpl-float v4, v1, v19

    if-lez v4, :cond_1c

    sub-float v4, v19, v6

    mul-float v4, v4, v7

    sub-float/2addr v2, v4

    :cond_1c
    if-gez v3, :cond_1d

    cmpg-float v1, v1, v19

    if-gtz v1, :cond_1d

    .line 51821
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    .line 51084
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    :cond_1d
    move v9, v2

    .line 51823
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 51824
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51825
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51826
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->n:Landroid/graphics/Point;

    const/16 v11, 0xa0

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->d:Z

    if-eqz v1, :cond_1e

    .line 51827
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51830
    :cond_1e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v12, v1, -0x1

    if-ltz v12, :cond_22

    const/4 v13, 0x0

    .line 51832
    :goto_f
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RealInterceptorChainproceed1;

    .line 51833
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 51835
    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 51085
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40e00000    # 7.0f

    mul-float v4, v4, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 51835
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v14, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51086
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    mul-int v4, v8, v13

    add-int/2addr v3, v4

    int-to-double v3, v3

    move/from16 v20, v12

    int-to-double v11, v8

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v11, v11, v28

    float-to-double v14, v10

    add-double/2addr v3, v11

    div-double v11, v14, v28

    sub-double/2addr v3, v11

    add-double/2addr v14, v3

    .line 51100
    iget-wide v11, v1, Lo/RealInterceptorChainproceed1;->e:D

    const-wide/16 v17, 0x0

    cmpl-double v28, v11, v17

    if-lez v28, :cond_1f

    float-to-double v11, v9

    .line 51846
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v30, v5

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51088
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v31, v8

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v5, v28, v5

    move/from16 v28, v9

    int-to-double v8, v5

    move-object v5, v2

    .line 51102
    iget-wide v1, v1, Lo/RealInterceptorChainproceed1;->e:D

    move/from16 v29, v10

    move-wide/from16 v32, v11

    float-to-double v10, v6

    sub-double/2addr v1, v10

    float-to-double v10, v7

    mul-double v1, v1, v10

    sub-double/2addr v8, v1

    double-to-float v1, v3

    double-to-float v2, v8

    double-to-float v10, v14

    move-wide/from16 v11, v32

    move-wide/from16 v32, v8

    double-to-float v8, v11

    .line 51849
    iget v9, v0, Lcom/binance/base/widget/LineBarChartPnlView;->f:I

    move-wide/from16 v42, v11

    iget v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->g:I

    sget-object v41, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51847
    new-instance v12, Landroid/graphics/LinearGradient;

    move-object/from16 v34, v12

    move/from16 v35, v1

    move/from16 v36, v2

    move/from16 v37, v10

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v40, v11

    invoke-direct/range {v34 .. v41}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-wide/from16 v8, v32

    move/from16 v32, v13

    move-wide/from16 v44, v42

    move-object/from16 v43, v12

    move-wide/from16 v11, v44

    goto :goto_10

    :cond_1f
    move-object/from16 v30, v5

    move/from16 v31, v8

    move/from16 v29, v10

    move-object v5, v2

    float-to-double v10, v9

    .line 51853
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v12, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51090
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v2, v8

    move/from16 v28, v9

    int-to-double v8, v2

    .line 51104
    iget-wide v1, v1, Lo/RealInterceptorChainproceed1;->e:D

    move/from16 v32, v13

    float-to-double v12, v6

    sub-double/2addr v1, v12

    float-to-double v12, v7

    mul-double v1, v1, v12

    sub-double v1, v8, v1

    double-to-float v8, v3

    double-to-float v9, v10

    double-to-float v12, v14

    double-to-float v13, v1

    move-wide/from16 v41, v1

    .line 51856
    iget v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->g:I

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->f:I

    sget-object v40, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51854
    new-instance v43, Landroid/graphics/LinearGradient;

    move-object/from16 v33, v43

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-direct/range {v33 .. v40}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-wide v8, v10

    move-wide/from16 v11, v41

    .line 51858
    :goto_10
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v2, v43

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51859
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->n:Landroid/graphics/Point;

    if-eqz v1, :cond_21

    iget-boolean v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->d:Z

    if-eqz v2, :cond_21

    .line 51860
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->G:F

    div-float v10, v10, v16

    sub-float/2addr v2, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    .line 51861
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->G:F

    div-float v5, v5, v16

    add-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_20

    .line 51862
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_11

    .line 51864
    :cond_20
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const/16 v10, 0xa0

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_12

    :cond_21
    :goto_11
    const/16 v10, 0xa0

    :goto_12
    double-to-float v2, v3

    double-to-float v3, v8

    double-to-float v4, v14

    double-to-float v5, v11

    .line 51871
    iget-object v8, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v11, 0x40400000    # 3.0f

    move-object/from16 v1, p1

    move-object/from16 v12, v30

    move v13, v6

    move v6, v9

    move v9, v7

    move v7, v11

    move/from16 v11, v31

    const/4 v14, 0x2

    .line 51870
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move/from16 v1, v20

    move/from16 v2, v32

    if-eq v2, v1, :cond_23

    add-int/lit8 v2, v2, 0x1

    move v7, v9

    move v8, v11

    move-object v5, v12

    move v6, v13

    move/from16 v9, v28

    move/from16 v10, v29

    const/16 v11, 0xa0

    move v12, v1

    move v13, v2

    goto/16 :goto_f

    :cond_22
    const/4 v14, 0x2

    .line 51692
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->F:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 51093
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 51692
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51094
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 51692
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->E:F

    .line 51095
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 51693
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v0, Lcom/binance/base/widget/LineBarChartPnlView;->Q:F

    .line 51096
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 51693
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51097
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    .line 51695
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    .line 51698
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->D:Lo/Severity;

    if-eqz v2, :cond_24

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    int-to-float v3, v7

    .line 51137
    iget-object v4, v2, Lo/Severity;->c:Ljava/math/BigDecimal;

    .line 51699
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v0, Lcom/binance/base/widget/LineBarChartPnlView;->R:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    div-float v19, v3, v4

    .line 51138
    iget-object v2, v2, Lo/Severity;->d:Ljava/math/BigDecimal;

    .line 51700
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    .line 51702
    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51703
    iget-object v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_25

    .line 51704
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/RealInterceptorChainproceed1;

    .line 51705
    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 51100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40e00000    # 7.0f

    mul-float v8, v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 51705
    div-int/lit8 v10, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51101
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 51706
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget v15, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51102
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v15

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 51116
    iget-wide v14, v6, Lo/RealInterceptorChainproceed1;->d:D

    double-to-float v6, v14

    sub-float/2addr v6, v2

    mul-float v6, v6, v19

    float-to-int v6, v6

    .line 51707
    new-instance v14, Landroid/graphics/Point;

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    mul-int v8, v1, v5

    add-int/2addr v7, v8

    add-int/2addr v7, v11

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    invoke-direct {v14, v7, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x2

    goto :goto_14

    .line 51711
    :cond_25
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 51712
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51713
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->C:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51714
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51715
    iget-boolean v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->d:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->n:Landroid/graphics/Point;

    if-eqz v1, :cond_26

    .line 51716
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->B:I

    shr-int/lit8 v4, v2, 0x10

    const/16 v5, 0xff

    and-int/2addr v4, v5

    shr-int/lit8 v6, v2, 0x8

    and-int/2addr v6, v5

    and-int/2addr v2, v5

    const/16 v5, 0x7d

    invoke-static {v5, v4, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51720
    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_28

    const/4 v5, 0x0

    .line 51721
    :goto_15
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 51722
    iget-boolean v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->I:Z

    if-eqz v4, :cond_27

    .line 51723
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 51724
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->v:F

    .line 51104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 51724
    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    .line 51723
    invoke-virtual {v8, v4, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_27
    move-object/from16 v8, p1

    :goto_16
    if-eq v5, v1, :cond_29

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_28
    move-object/from16 v8, p1

    .line 51728
    :cond_29
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 51729
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51730
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51731
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51732
    iget-object v2, v0, Lcom/binance/base/widget/LineBarChartPnlView;->u:Lcom/binance/base/widget/LineMode;

    sget-object v4, Lcom/binance/base/widget/LineMode;->STRAIT:Lcom/binance/base/widget/LineMode;

    if-ne v2, v4, :cond_2b

    .line 51777
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 52101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 51778
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_17

    :cond_2a
    move-object/from16 v17, v1

    goto/16 :goto_1b

    .line 51789
    :cond_2b
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 52105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2c
    check-cast v4, Landroid/graphics/Point;

    .line 51790
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-ge v5, v7, :cond_2f

    if-nez v5, :cond_2d

    const/4 v7, 0x0

    goto :goto_19

    :cond_2d
    add-int/lit8 v7, v5, -0x1

    .line 51794
    :goto_19
    iget v9, v4, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    float-to-double v9, v9

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 51795
    iget v13, v4, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    float-to-double v13, v13

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v15, v7

    float-to-double v7, v15

    .line 51796
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/16 v16, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ne v5, v15, :cond_2e

    move v5, v6

    goto :goto_1a

    :cond_2e
    add-int/lit8 v5, v5, 0x2

    .line 51797
    :goto_1a
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    move-object/from16 v17, v1

    float-to-double v0, v15

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    move-object/from16 v18, v2

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v15, v2

    move-wide/from16 v19, v0

    float-to-double v0, v15

    .line 51798
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    move-wide/from16 v24, v0

    float-to-double v0, v2

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-double v4, v2

    const-wide v26, 0x3fb999999999999aL    # 0.1

    mul-double v11, v11, v26

    add-double/2addr v9, v11

    double-to-float v2, v9

    mul-double v7, v7, v26

    add-double/2addr v13, v7

    double-to-float v7, v13

    mul-double v8, v24, v26

    sub-double v8, v19, v8

    double-to-float v8, v8

    mul-double v4, v4, v26

    sub-double/2addr v0, v4

    double-to-float v0, v0

    .line 51799
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v24, v17

    move/from16 v25, v2

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move v5, v6

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_18

    :cond_2f
    move-object/from16 v17, v1

    move-object/from16 v0, p0

    .line 51737
    :goto_1b
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51758
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 51759
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->A:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51687
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 51688
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    iget v3, v0, Lcom/binance/base/widget/LineBarChartPnlView;->L:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51689
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/binance/base/widget/LineBarChartPnlView;->P:F

    .line 51225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    .line 51226
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51689
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51690
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51691
    iget-object v1, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 52091
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v5, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_30
    check-cast v3, Lo/RealInterceptorChainproceed1;

    .line 51692
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 51123
    iget-object v3, v3, Lo/RealInterceptorChainproceed1;->a:Ljava/lang/String;

    .line 51694
    iget-object v6, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51695
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v9, v0, Lcom/binance/base/widget/LineBarChartPnlView;->o:F

    .line 51111
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 51695
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 51228
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x1

    .line 51229
    invoke-static {v10, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 51695
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    .line 51696
    iget-object v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->A:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    if-nez v5, :cond_31

    .line 51697
    iget-object v12, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v10, :cond_31

    .line 51698
    iget v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 51113
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float v11, v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v10, v11

    .line 51698
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v0, Lcom/binance/base/widget/LineBarChartPnlView;->y:F

    .line 51114
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v10

    .line 51700
    :cond_31
    iget-object v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    if-le v10, v12, :cond_32

    iget-object v10, v0, Lcom/binance/base/widget/LineBarChartPnlView;->q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v12

    if-ne v5, v10, :cond_32

    .line 51701
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->F:I

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 51115
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float v11, v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v10, v11

    .line 51701
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v10, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v11, v0, Lcom/binance/base/widget/LineBarChartPnlView;->E:F

    .line 51116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v11, v10, v4

    goto :goto_1d

    :cond_32
    const/high16 v13, 0x40a00000    # 5.0f

    :goto_1d
    int-to-float v4, v11

    add-float/2addr v6, v7

    add-float/2addr v6, v9

    .line 51703
    iget-object v7, v0, Lcom/binance/base/widget/LineBarChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    .line 231
    :cond_33
    invoke-direct/range {p0 .. p1}, Lcom/binance/base/widget/LineBarChartPnlView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 718
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 719
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/binance/base/widget/LineBarChartPnlView;->n:Landroid/graphics/Point;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 722
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 723
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/binance/base/widget/LineBarChartPnlView;->n:Landroid/graphics/Point;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 726
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 728
    iput-object v0, p0, Lcom/binance/base/widget/LineBarChartPnlView;->n:Landroid/graphics/Point;

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_1
    return v2
.end method

.method public final setDefaultClickIndex(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->p:I

    return-void
.end method

.method public final setLineTitleTickSize(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/binance/base/widget/LineBarChartPnlView;->lineTitleTickSize:I

    return-void
.end method
