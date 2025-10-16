.class public final Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 c2\u00020\u0001:\u0001cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$\u00a2\u0006\u0004\u0008%\u0010&J1\u0010\'\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u00020\u0012*\u00020)2\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\"\u00105\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00103\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u0016\u0010=\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010-R\u0016\u0010>\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u0014\u0010@\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010-R\u0016\u0010C\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0014\u0010H\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001a0I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KRB\u0010N\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0$\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010M8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020T8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010-R\u0014\u0010Y\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010-R\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00103R\u0016\u0010A\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010BR\u0016\u0010D\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010BR\u0014\u0010J\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010-R\u0014\u0010F\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0016\u0010[\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010BR\u0016\u0010;\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR\u0014\u0010U\u001a\u00020\\8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00103R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010BR\u0016\u0010<\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010-R\u0016\u0010_\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010-R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u00103R\u0014\u0010b\u001a\u00020`8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010a"
    }
    d2 = {
        "Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;",
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
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint$Align;",
        "",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "b",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;FIFZ)V",
        "Lo/BookFragmentinitView8;",
        "Lkotlin/Pair;",
        "d",
        "(Lo/BookFragmentinitView8;)Lkotlin/Pair;",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Typeface;",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "setColors",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroid/graphics/Paint;",
        "a",
        "(Landroid/graphics/Paint;Ljava/lang/String;)F",
        "itemHeight",
        "F",
        "getItemHeight",
        "()F",
        "setItemHeight",
        "(F)V",
        "w",
        "I",
        "c",
        "priceTextColor",
        "getPriceTextColor",
        "()I",
        "setPriceTextColor",
        "(I)V",
        "A",
        "y",
        "u",
        "e",
        "i",
        "z",
        "j",
        "t",
        "Z",
        "g",
        "p",
        "h",
        "s",
        "Landroid/graphics/Paint;",
        "f",
        "",
        "q",
        "Ljava/util/List;",
        "k",
        "Lkotlin/Function3;",
        "onItemClickListener",
        "Lkotlin/jvm/functions/Function3;",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Landroid/graphics/Path;",
        "v",
        "Landroid/graphics/Path;",
        "m",
        "o",
        "l",
        "n",
        "r",
        "Landroid/text/TextPaint;",
        "x",
        "Landroid/text/TextPaint;",
        "B",
        "Landroid/graphics/Paint$FontMetrics;",
        "Landroid/graphics/Paint$FontMetrics;",
        "D",
        "Companion"
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
.field public static final Companion:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView$Companion;


# instance fields
.field private A:I

.field private B:I

.field private a:F

.field private b:I

.field private c:F

.field private final d:F

.field private e:I

.field private f:Z

.field private final g:F

.field private h:I

.field private i:F

.field private itemHeight:F

.field private final j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:F

.field private onItemClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lo/BookFragmentinitView8;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private priceTextColor:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BookFragmentinitView8;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/graphics/Paint$FontMetrics;

.field private final s:Landroid/graphics/Paint;

.field private t:Z

.field private u:F

.field private final v:Landroid/graphics/Path;

.field private w:I

.field private final x:Landroid/text/TextPaint;

.field private y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->Companion:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView$Companion;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    int-to-float p3, p3

    .line 1484
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 1481
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 37
    iput p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->itemHeight:F

    const/high16 p3, -0x1000000

    .line 39
    iput p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b:I

    .line 40
    iput p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->priceTextColor:I

    const p3, 0x7f060060

    .line 41
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->A:I

    const/16 p3, 0x8

    int-to-float v0, p3

    .line 2478
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2475
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 43
    iput v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->y:F

    const/16 v0, 0xc

    int-to-float v2, v0

    .line 3478
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3475
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 44
    iput v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->u:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    iput v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->a:F

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 4484
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 4481
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 48
    iput v4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->z:F

    .line 51
    iput-boolean v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->p:Z

    .line 53
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 54
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iput-object v4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->s:Landroid/graphics/Paint;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    .line 66
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    const/4 v4, 0x6

    int-to-float v5, v4

    .line 5484
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 5481
    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 67
    iput v6, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->j:F

    .line 6484
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 6481
    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 68
    iput v5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->o:F

    const/16 v5, -0x100

    .line 69
    iput v5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->h:I

    .line 72
    iput-boolean v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->m:Z

    .line 73
    iput-boolean v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    .line 7484
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 7481
    invoke-static {v1, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 74
    iput v3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->g:F

    const/4 v3, 0x5

    int-to-float v5, v3

    .line 8484
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 8481
    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 75
    iput v5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->d:F

    .line 78
    iput-boolean v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->n:Z

    .line 81
    iput-boolean v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->f:Z

    .line 83
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 84
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iput-object v5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    const/4 v5, -0x1

    .line 87
    iput v5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->e:I

    if-eqz p2, :cond_0

    const/16 v5, 0xe

    .line 96
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v5, 0xa

    .line 97
    iget v6, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->itemHeight:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->itemHeight:F

    const/4 v5, 0x0

    .line 99
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->w:I

    const/16 v0, 0x9

    .line 100
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->t:Z

    const/16 v0, 0xb

    .line 102
    iget v6, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->priceTextColor:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->priceTextColor:I

    .line 103
    iget v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b:I

    .line 105
    iget v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->u:F

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->u:F

    .line 106
    iget v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->y:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->y:F

    const/4 v0, 0x3

    .line 107
    iget v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->a:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->a:F

    .line 109
    iget-boolean v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->p:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->p:Z

    const/16 p3, 0xd

    .line 111
    iget-boolean v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->n:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->n:Z

    .line 112
    iget p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->h:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->h:I

    .line 114
    iget-boolean p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 113
    iput-boolean p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    .line 117
    iget-boolean p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->m:Z

    const/4 v0, 0x7

    .line 115
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->m:Z

    const/4 p3, 0x4

    .line 119
    iget-boolean v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->f:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->f:Z

    .line 120
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9488
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 124
    iget-boolean p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->p:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->p:Z

    .line 125
    iget-boolean p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->t:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->t:Z

    .line 126
    iget-boolean p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    .line 128
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->B:I

    .line 467
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->r:Landroid/graphics/Paint$FontMetrics;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04004b
        0x7f04007c
        0x7f04007d
        0x7f04007f
        0x7f04030d
        0x7f040426
        0x7f040440
        0x7f040441
        0x7f040449
        0x7f04044a
        0x7f040745
        0x7f0407e4
        0x7f0407ed
        0x7f0408df
    .end array-data
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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 4

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 10291
    iget-boolean v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->n:Z

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->o:F

    iget v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->g:F

    add-float/2addr v1, v2

    :cond_0
    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 450
    iget v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->u:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 451
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 452
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 454
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->y:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 455
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 456
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1

    .line 459
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;FIFZ)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 270
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object p5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    iget-object p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    invoke-virtual {p4, p7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 273
    sget-object p4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 p5, 0x0

    if-ne p2, p4, :cond_2

    .line 274
    iget-boolean p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    if-eqz p2, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    .line 11291
    iget-boolean p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->n:Z

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->o:F

    iget p5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->g:F

    add-float/2addr p5, p4

    :cond_0
    add-float/2addr p2, p5

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    .line 278
    :goto_0
    iget p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->z:F

    add-float/2addr p2, p4

    goto :goto_2

    .line 280
    :cond_2
    iget-boolean p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    if-nez p2, :cond_4

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 12291
    iget-boolean p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->n:Z

    if-eqz p4, :cond_3

    iget p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->o:F

    iget p5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->g:F

    add-float/2addr p5, p4

    :cond_3
    sub-float/2addr p2, p5

    goto :goto_1

    .line 283
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 284
    :goto_1
    iget p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->z:F

    sub-float/2addr p2, p4

    .line 286
    :goto_2
    iget-object p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    check-cast p4, Landroid/graphics/Paint;

    .line 13470
    iget-object p5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->r:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 13471
    iget-object p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->r:Landroid/graphics/Paint$FontMetrics;

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object p5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->r:Landroid/graphics/Paint$FontMetrics;

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    sub-float/2addr p6, p4

    .line 287
    iget-object p4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Lo/BookFragmentinitView8;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BookFragmentinitView8;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 14291
    iget-boolean v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->o:F

    iget v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->g:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15018
    :goto_0
    iget p1, p1, Lo/BookFragmentinitView8;->d:F

    .line 319
    iget v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->d:F

    add-float/2addr p1, v1

    .line 320
    iget-boolean v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->p:Z

    if-eqz v1, :cond_2

    .line 321
    iget-boolean v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 327
    :cond_2
    iget-boolean v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    if-eqz v1, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 330
    :cond_3
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic setColors$default(Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 418
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setColors(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getItemHeight()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->itemHeight:F

    return v0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lo/BookFragmentinitView8;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->onItemClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getPriceTextColor()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->priceTextColor:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    .line 143
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v12, v0

    check-cast v12, Lo/BookFragmentinitView8;

    .line 145
    iget v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->itemHeight:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    shl-int/lit8 v1, v11, 0x1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float v14, v0, v1

    .line 146
    iget v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->itemHeight:F

    div-float/2addr v0, v13

    sub-float v0, v14, v0

    .line 16014
    iput v0, v12, Lo/BookFragmentinitView8;->n:F

    .line 147
    iget v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->itemHeight:F

    div-float/2addr v0, v13

    add-float/2addr v0, v14

    .line 17015
    iput v0, v12, Lo/BookFragmentinitView8;->a:F

    .line 18437
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/Paint;

    .line 19008
    iget-object v1, v12, Lo/BookFragmentinitView8;->j:Lcom/binance/util/bean/AmountString;

    .line 18437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 18438
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 20019
    iput v0, v12, Lo/BookFragmentinitView8;->i:F

    .line 21442
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/Paint;

    .line 22009
    iget-object v1, v12, Lo/BookFragmentinitView8;->e:Lcom/binance/util/bean/AmountString;

    .line 21442
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    .line 23018
    iput v0, v12, Lo/BookFragmentinitView8;->d:F

    .line 21443
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 24017
    iput v0, v12, Lo/BookFragmentinitView8;->b:F

    .line 150
    iget v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->e:I

    if-eq v0, v11, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    .line 26014
    :goto_1
    iget v2, v12, Lo/BookFragmentinitView8;->n:F

    .line 27015
    iget v4, v12, Lo/BookFragmentinitView8;->a:F

    .line 25163
    iget-boolean v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->m:Z

    if-eqz v0, :cond_2

    .line 25164
    iget v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->o:F

    iget v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->g:F

    add-float/2addr v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v15, :cond_5

    .line 25168
    iget-object v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->s:Landroid/graphics/Paint;

    iget v3, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->A:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25169
    iget-boolean v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->k:Z

    if-eqz v1, :cond_3

    .line 25170
    invoke-direct {v8, v12}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->d(Lo/BookFragmentinitView8;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    .line 25172
    :cond_3
    iget-boolean v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    if-eqz v1, :cond_4

    .line 25173
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    .line 25176
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 25169
    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 25179
    iget-object v5, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->s:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 28012
    :cond_5
    iget-wide v5, v12, Lo/BookFragmentinitView8;->k:D

    const-wide/16 v16, 0x0

    cmpg-double v1, v5, v16

    if-lez v1, :cond_9

    .line 25187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    move/from16 v17, v11

    float-to-double v10, v1

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v5, v5, v18

    mul-double v5, v5, v10

    .line 25189
    iget-boolean v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->t:Z

    if-eqz v1, :cond_7

    .line 25191
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    .line 25192
    iget-boolean v3, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    if-eqz v3, :cond_6

    add-float/2addr v1, v0

    :cond_6
    double-to-int v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v1

    move v3, v0

    goto :goto_4

    .line 25198
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 25199
    iget-boolean v3, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    if-nez v3, :cond_8

    sub-float/2addr v1, v0

    :cond_8
    double-to-int v0, v5

    int-to-float v0, v0

    sub-float v0, v1, v0

    move v3, v1

    move v1, v0

    .line 25204
    :goto_4
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->s:Landroid/graphics/Paint;

    iget v5, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->w:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 25205
    iget-object v5, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->s:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v17, v11

    .line 30008
    :goto_6
    iget-object v0, v12, Lo/BookFragmentinitView8;->j:Lcom/binance/util/bean/AmountString;

    .line 29209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31009
    iget-object v10, v12, Lo/BookFragmentinitView8;->e:Lcom/binance/util/bean/AmountString;

    .line 32019
    iget v4, v12, Lo/BookFragmentinitView8;->i:F

    .line 33017
    iget v11, v12, Lo/BookFragmentinitView8;->b:F

    .line 29213
    iget-boolean v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->p:Z

    if-eqz v0, :cond_a

    .line 29218
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 29221
    iget v5, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->priceTextColor:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v14

    move v7, v15

    .line 29216
    invoke-direct/range {v0 .. v7}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;FIFZ)V

    .line 29228
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 29229
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29231
    iget v5, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b:I

    move v4, v11

    .line 29226
    invoke-direct/range {v0 .. v7}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;FIFZ)V

    goto :goto_7

    .line 29240
    :cond_a
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 29243
    iget v5, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->priceTextColor:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v14

    move v7, v15

    .line 29238
    invoke-direct/range {v0 .. v7}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;FIFZ)V

    .line 29250
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 29251
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29253
    iget v5, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b:I

    move v4, v11

    .line 29248
    invoke-direct/range {v0 .. v7}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;FIFZ)V

    .line 153
    :goto_7
    iget-boolean v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->n:Z

    if-eqz v0, :cond_c

    .line 34013
    iget-boolean v0, v12, Lo/BookFragmentinitView8;->o:Z

    if-eqz v0, :cond_c

    .line 35299
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35300
    iget-boolean v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->l:Z

    if-eqz v0, :cond_b

    .line 35301
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    .line 35302
    iget-object v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    iget v2, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->j:F

    div-float/2addr v2, v13

    sub-float v2, v14, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35303
    iget-object v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    iget v2, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->o:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35304
    iget-object v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    iget v2, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->j:F

    div-float/2addr v2, v13

    add-float/2addr v14, v2

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8

    .line 35306
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 35307
    iget-object v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    iget v2, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->j:F

    div-float/2addr v2, v13

    sub-float v2, v14, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35308
    iget-object v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    iget v2, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->o:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35309
    iget-object v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    iget v2, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->j:F

    div-float/2addr v2, v13

    add-float/2addr v14, v2

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35312
    :goto_8
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 35313
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->s:Landroid/graphics/Paint;

    iget v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35314
    iget-object v0, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->v:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->s:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_c
    move-object/from16 v2, p1

    :goto_9
    add-int/lit8 v11, v17, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 136
    iget p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->itemHeight:F

    float-to-int p2, p2

    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    mul-int p2, p2, v0

    add-int/2addr p2, v1

    add-int/2addr p2, v2

    const/high16 v0, -0x80000000

    .line 137
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 139
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 344
    iget-boolean v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->f:Z

    if-eqz v0, :cond_a

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    .line 387
    iput v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->e:I

    .line 388
    iput-boolean v3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->k:Z

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->i:F

    sub-float/2addr v0, v2

    .line 366
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->c:F

    sub-float/2addr v2, v4

    .line 368
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 369
    iget v4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->B:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    .line 370
    :cond_1
    iput v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->e:I

    .line 371
    iput-boolean v3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->k:Z

    .line 373
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 377
    :cond_3
    iget-object p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->e:I

    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->e:I

    if-ltz p1, :cond_4

    .line 378
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->onItemClickListener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean v5, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_4
    iput v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->e:I

    .line 381
    iput-boolean v3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->k:Z

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 347
    :cond_5
    iput v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->e:I

    .line 348
    iput-boolean v3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->k:Z

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->c:F

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->i:F

    .line 351
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 352
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v4, Lo/BookFragmentinitView8;

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 36014
    iget v6, v4, Lo/BookFragmentinitView8;->n:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_8

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 37015
    iget v6, v4, Lo/BookFragmentinitView8;->a:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    .line 38337
    invoke-direct {p0, v4}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->d(Lo/BookFragmentinitView8;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 38338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_7

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    const/4 v3, 0x1

    .line 354
    :cond_7
    iput-boolean v3, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->k:Z

    .line 355
    iput v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->e:I

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v3

    .line 394
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setColors(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 424
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->w:I

    :cond_0
    if-eqz p2, :cond_1

    .line 425
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->priceTextColor:I

    :cond_1
    if-eqz p3, :cond_2

    .line 426
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->b:I

    .line 427
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BookFragmentinitView8;",
            ">;)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 409
    iget-object v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 410
    iget-object v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    iget-object p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemHeight(F)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->itemHeight:F

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lo/BookFragmentinitView8;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->onItemClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setPriceTextColor(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->priceTextColor:I

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->x:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
