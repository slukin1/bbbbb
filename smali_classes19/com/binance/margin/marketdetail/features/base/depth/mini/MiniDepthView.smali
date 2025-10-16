.class public final Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\n2\u0006\u0010W\u001a\u00020\nH\u0014J\u0010\u0010X\u001a\u00020U2\u0006\u0010Y\u001a\u00020ZH\u0014J\u0006\u0010[\u001a\u00020UJ\u0012\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0017J\u0010\u0010`\u001a\u00020U2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010a\u001a\u00020U2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010b\u001a\u00020U2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010c\u001a\u00020U2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010d\u001a\u00020U2\u0006\u0010Y\u001a\u00020ZH\u0002J(\u0010e\u001a\u00020U2\u0006\u0010Y\u001a\u00020Z2\u0016\u0010f\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0002J(\u0010g\u001a\u00020U2\u0006\u0010Y\u001a\u00020Z2\u0016\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0002J\u0008\u0010i\u001a\u00020UH\u0002J\u000e\u0010j\u001a\u00020U2\u0006\u0010k\u001a\u00020lJ\u0008\u0010m\u001a\u00020UH\u0002J\u0006\u0010n\u001a\u00020UJ\u0010\u0010o\u001a\u00020U2\u0008\u0010p\u001a\u0004\u0018\u00010qJ\u0016\u0010r\u001a\u00020U2\u0006\u0010s\u001a\u00020\n2\u0006\u0010t\u001a\u00020\nJ\u0006\u0010u\u001a\u00020]R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u001a\u0010F\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR\u001a\u0010I\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010MR\u001a\u0010Q\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010@\"\u0004\u0008S\u0010B\u00a8\u0006v"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bidsShader",
        "Landroid/graphics/Shader;",
        "asksShader",
        "topArea",
        "depthArea",
        "bids",
        "Ljava/util/ArrayList;",
        "Lcom/binance/margin/marketdetail/features/base/depth/mini/DepthViewPoint;",
        "Lkotlin/collections/ArrayList;",
        "asks",
        "bidsShaderColor",
        "Lkotlin/Pair;",
        "asksShaderColor",
        "bidsLineColor",
        "asksLineColor",
        "borderColor",
        "labelColor",
        "borderWidth",
        "bidsLineWidth",
        "",
        "asksLineWidth",
        "labelTextSize",
        "labelTextHeight",
        "highestPrice",
        "lowestPrice",
        "highestDepth",
        "lowestDepth",
        "middlePrice",
        "priceSpread",
        "",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "Landroid/text/TextPaint;",
        "mTipPaint",
        "mLabelPaint",
        "mWidth",
        "mHeight",
        "l",
        "t",
        "r",
        "b",
        "dividerLine",
        "depthViewport",
        "Lcom/binance/margin/marketdetail/features/base/depth/mini/Viewport;",
        "tipTextColor",
        "getTipTextColor",
        "()I",
        "setTipTextColor",
        "(I)V",
        "tipTextSize",
        "getTipTextSize",
        "()F",
        "setTipTextSize",
        "(F)V",
        "tipLabelWidth",
        "getTipLabelWidth",
        "setTipLabelWidth",
        "tipGap",
        "getTipGap",
        "setTipGap",
        "bidsTipText",
        "getBidsTipText",
        "()Ljava/lang/String;",
        "setBidsTipText",
        "(Ljava/lang/String;)V",
        "asksTipText",
        "getAsksTipText",
        "setAsksTipText",
        "touchPointY",
        "getTouchPointY",
        "setTouchPointY",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "applyColorUpdate",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "drawBorder",
        "drawTip",
        "drawXAxis",
        "drawYAxis",
        "drawPriceSpread",
        "drawBids",
        "bidsData",
        "drawAsks",
        "asksData",
        "resetPaint",
        "inject",
        "data",
        "Lcom/binance/margin/marketdetail/features/base/depth/compute/DepthDataStructure$DataPackage;",
        "clearData",
        "clearDisplay",
        "setTextTypeFace",
        "typeface",
        "Landroid/graphics/Typeface;",
        "updateStyle",
        "increasingColor",
        "decreasingColor",
        "touchPointBelowDivider",
        "margin-marketdetail_release"
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
.field private A:Landroid/text/TextPaint;

.field private B:F

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/text/TextPaint;

.field private E:I

.field private F:I

.field private H:Ljava/lang/String;

.field private I:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getUnclaimedRewards;",
            ">;"
        }
    .end annotation
.end field

.field private asksTipText:Ljava/lang/String;

.field private b:I

.field private bidsTipText:Ljava/lang/String;

.field private c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Shader;

.field private e:F

.field private f:I

.field private g:F

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getUnclaimedRewards;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Shader;

.field private k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lo/LaunchPoolUnclaimedRewardCreator;

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private tipGap:F

.field private tipLabelWidth:F

.field private tipTextColor:I

.field private tipTextSize:F

.field private touchPointY:F

.field private u:F

.field private v:I

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Paint;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    .line 30
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->F:I

    const/16 p1, 0x6e

    .line 31
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->l:I

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->i:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->a:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Lkotlin/Pair;

    const-string v0, "#ff74a700"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#0074a700"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->k:Lkotlin/Pair;

    .line 35
    new-instance p1, Lkotlin/Pair;

    const-string v1, "#ffe50370"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "#00e50370"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->c:Lkotlin/Pair;

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->h:I

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->b:I

    .line 38
    const-string p1, "#323C45"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->o:I

    .line 39
    const-string p1, "#60646A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->t:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070505

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 41
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->g:F

    .line 42
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->e:F

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070506

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->u:F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070507

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->w:F

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->H:Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    .line 53
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Lo/LaunchPoolUnclaimedRewardCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/LaunchPoolUnclaimedRewardCreator;-><init>(IIIIIIII)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 63
    const-string v0, "#828A98"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextColor:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 64
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextSize:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 65
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipLabelWidth:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 66
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipGap:F

    .line 67
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->bidsTipText:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->asksTipText:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->u:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->t:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x32

    .line 30
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->F:I

    const/16 p1, 0x6e

    .line 31
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->l:I

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->i:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->a:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Lkotlin/Pair;

    const-string p2, "#ff74a700"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "#0074a700"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->k:Lkotlin/Pair;

    .line 35
    new-instance p1, Lkotlin/Pair;

    const-string v0, "#ffe50370"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#00e50370"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->c:Lkotlin/Pair;

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->h:I

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->b:I

    .line 38
    const-string p1, "#323C45"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->o:I

    .line 39
    const-string p1, "#60646A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->t:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070505

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 41
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->g:F

    .line 42
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->e:F

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070506

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->u:F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070507

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->w:F

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->H:Ljava/lang/String;

    .line 51
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    .line 52
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    .line 53
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    .line 62
    new-instance p2, Lo/LaunchPoolUnclaimedRewardCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/LaunchPoolUnclaimedRewardCreator;-><init>(IIIIIIII)V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 63
    const-string p2, "#828A98"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextColor:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 64
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextSize:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 65
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipLabelWidth:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 66
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipGap:F

    .line 67
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->bidsTipText:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->asksTipText:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->u:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    .line 30
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->F:I

    const/16 p1, 0x6e

    .line 31
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->l:I

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->i:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->a:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Lkotlin/Pair;

    const-string p2, "#ff74a700"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "#0074a700"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->k:Lkotlin/Pair;

    .line 35
    new-instance p1, Lkotlin/Pair;

    const-string p3, "#ffe50370"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "#00e50370"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->c:Lkotlin/Pair;

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->h:I

    .line 37
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->b:I

    .line 38
    const-string p1, "#323C45"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->o:I

    .line 39
    const-string p1, "#60646A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->t:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070505

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 41
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->g:F

    .line 42
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->e:F

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070506

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->u:F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070507

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->w:F

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->H:Ljava/lang/String;

    .line 51
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    .line 52
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    .line 53
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    .line 62
    new-instance p2, Lo/LaunchPoolUnclaimedRewardCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/LaunchPoolUnclaimedRewardCreator;-><init>(IIIIIIII)V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 63
    const-string p2, "#828A98"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextColor:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 64
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextSize:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 65
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipLabelWidth:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 66
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipGap:F

    .line 67
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->bidsTipText:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->asksTipText:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    iget p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->u:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    iget p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->t:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lo/getUnclaimedRewards;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 258
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUnclaimedRewards;

    .line 259
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    .line 1007
    :cond_1
    iget p1, v4, Lo/getUnclaimedRewards;->e:F

    .line 261
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 296
    :cond_2
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 297
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getAsksTipText()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->asksTipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidsTipText()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->bidsTipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipGap()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipGap:F

    return v0
.end method

.method public final getTipLabelWidth()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipLabelWidth:F

    return v0
.end method

.method public final getTipTextColor()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextColor:I

    return v0
.end method

.method public final getTipTextSize()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextSize:F

    return v0
.end method

.method public final getTouchPointY()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->touchPointY:F

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 105
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->E:I

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->v:I

    int-to-float v2, v2

    iget v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->F:I

    int-to-float v4, v3

    iget v5, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->l:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->r:I

    .line 108
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->q:I

    iget v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    add-int/2addr v2, v3

    .line 2007
    iput v2, v1, Lo/LaunchPoolUnclaimedRewardCreator;->d:I

    .line 109
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->E:I

    iget v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->v:I

    int-to-float v3, v3

    iget v4, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->F:I

    int-to-float v5, v4

    iget v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->l:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float v3, v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 3008
    iput v2, v1, Lo/LaunchPoolUnclaimedRewardCreator;->e:I

    .line 110
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->I:I

    iget v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    sub-int/2addr v2, v3

    .line 4009
    iput v2, v1, Lo/LaunchPoolUnclaimedRewardCreator;->a:I

    .line 111
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->f:I

    iget v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->w:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 5010
    iput v2, v1, Lo/LaunchPoolUnclaimedRewardCreator;->b:I

    .line 112
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->z:I

    .line 6011
    iput v2, v1, Lo/LaunchPoolUnclaimedRewardCreator;->g:I

    .line 113
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 7010
    iget v2, v1, Lo/LaunchPoolUnclaimedRewardCreator;->b:I

    .line 113
    iget-object v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 8008
    iget v3, v3, Lo/LaunchPoolUnclaimedRewardCreator;->e:I

    sub-int/2addr v2, v3

    .line 9012
    iput v2, v1, Lo/LaunchPoolUnclaimedRewardCreator;->c:I

    .line 11301
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11302
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10143
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10144
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10145
    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->q:I

    int-to-float v4, v1

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->r:I

    int-to-float v3, v1

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->f:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10146
    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->q:I

    int-to-float v2, v1

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->f:I

    int-to-float v5, v1

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->I:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10147
    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->I:I

    int-to-float v4, v1

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->f:I

    int-to-float v3, v1

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->r:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10148
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10149
    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->q:I

    int-to-float v2, v1

    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 12010
    iget v1, v1, Lo/LaunchPoolUnclaimedRewardCreator;->b:I

    int-to-float v3, v1

    .line 10149
    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->I:I

    int-to-float v4, v1

    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 13010
    iget v1, v1, Lo/LaunchPoolUnclaimedRewardCreator;->b:I

    int-to-float v5, v1

    .line 10149
    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10150
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14154
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14155
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14156
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->getPaddingStart()I

    move-result v1

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->z:I

    const/4 v11, 0x2

    div-int/2addr v2, v11

    .line 14157
    iget-object v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->bidsTipText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 14158
    iget-object v4, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->asksTipText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 14159
    iget v5, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->r:I

    int-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float v12, v5, v6

    .line 14161
    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->bidsTipText:Ljava/lang/String;

    add-int/2addr v1, v2

    int-to-float v13, v1

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipGap:F

    sub-float v1, v13, v1

    div-float v2, v3, v10

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextSize:F

    div-float/2addr v2, v10

    add-float/2addr v2, v12

    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14162
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->asksTipText:Ljava/lang/String;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipGap:F

    add-float v5, v13, v2

    iget v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipLabelWidth:F

    add-float/2addr v5, v6

    add-float/2addr v5, v2

    div-float/2addr v4, v10

    add-float/2addr v5, v4

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextSize:F

    div-float/2addr v2, v10

    add-float/2addr v2, v12

    iget-object v4, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->A:Landroid/text/TextPaint;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14164
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14165
    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipGap:F

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipLabelWidth:F

    div-float v4, v2, v10

    .line 14166
    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    sub-float v5, v13, v1

    sub-float/2addr v5, v3

    sub-float/2addr v5, v1

    sub-float v2, v5, v2

    sub-float v3, v12, v4

    add-float v14, v4, v12

    move-object/from16 v1, p1

    move v4, v5

    move v5, v14

    .line 14165
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14168
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14169
    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipGap:F

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipLabelWidth:F

    add-float v3, v13, v1

    div-float v1, v2, v10

    sub-float v4, v12, v1

    add-float v5, v3, v2

    add-float v6, v12, v1

    iget-object v12, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16188
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->H:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 17301
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17302
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16190
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16191
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16192
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 16193
    iget-object v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 18008
    iget v3, v3, Lo/LaunchPoolUnclaimedRewardCreator;->e:I

    int-to-float v3, v3

    .line 16193
    iget v4, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->w:F

    .line 16194
    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->H:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 19011
    iget v5, v5, Lo/LaunchPoolUnclaimedRewardCreator;->g:I

    .line 16194
    div-int/2addr v5, v11

    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 20007
    iget v6, v6, Lo/LaunchPoolUnclaimedRewardCreator;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v1, v10

    .line 16195
    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    check-cast v6, Landroid/graphics/Paint;

    sub-float/2addr v5, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    const/high16 v9, 0x41200000    # 10.0f

    sub-float/2addr v3, v9

    .line 16194
    invoke-virtual {v7, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16196
    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 21011
    iget v2, v2, Lo/LaunchPoolUnclaimedRewardCreator;->g:I

    .line 16196
    div-int/2addr v2, v11

    iget-object v3, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 22007
    iget v3, v3, Lo/LaunchPoolUnclaimedRewardCreator;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v10, v2, v3

    .line 16197
    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 23011
    iget v2, v2, Lo/LaunchPoolUnclaimedRewardCreator;->g:I

    .line 16197
    div-int/2addr v2, v11

    iget-object v4, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 24007
    iget v4, v4, Lo/LaunchPoolUnclaimedRewardCreator;->d:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v2, v1

    add-float v12, v2, v3

    .line 16198
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->m:Lo/LaunchPoolUnclaimedRewardCreator;

    .line 25008
    iget v1, v1, Lo/LaunchPoolUnclaimedRewardCreator;->e:I

    int-to-float v1, v1

    add-float v13, v1, v3

    .line 16199
    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v12

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v9, v13

    .line 16200
    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    move v4, v10

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16201
    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    move v2, v12

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_0
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->i:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->i:Ljava/util/ArrayList;

    .line 26206
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v2, v11, :cond_3

    .line 26207
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 26208
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getUnclaimedRewards;

    .line 26209
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-lt v4, v9, :cond_1

    move v4, v5

    goto :goto_0

    .line 27007
    :cond_1
    iget v1, v6, Lo/getUnclaimedRewards;->e:F

    .line 26212
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 26251
    :cond_2
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26252
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    :cond_3
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v7, v1}, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->b(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->z:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->v:I

    .line 98
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->q:I

    .line 99
    iget p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->z:I

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->getPaddingStart()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->I:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->E:I

    .line 101
    iget p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->f:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->touchPointY:F

    .line 138
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAsksTipText(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->asksTipText:Ljava/lang/String;

    return-void
.end method

.method public final setBidsTipText(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->bidsTipText:Ljava/lang/String;

    return-void
.end method

.method public final setTextTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTipGap(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipGap:F

    return-void
.end method

.method public final setTipLabelWidth(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipLabelWidth:F

    return-void
.end method

.method public final setTipTextColor(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextColor:I

    return-void
.end method

.method public final setTipTextSize(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->tipTextSize:F

    return-void
.end method

.method public final setTouchPointY(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/mini/MiniDepthView;->touchPointY:F

    return-void
.end method
