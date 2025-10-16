.class public final Lcom/finance/framework/widget/orderbook/OrderBookView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements4;,
        Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 Z2\u00020\u0001:\u0002Z[B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"\u00a2\u0006\u0004\u0008#\u0010$J1\u0010%\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\n*\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010*R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010-R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0016\u00104\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010*R\u0016\u00105\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0014\u00107\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u0014\u00108\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010;\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0014\u0010@\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CRB\u0010E\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n\u0018\u00010D8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010B\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010*R\u0014\u0010L\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010*R\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0016\u00109\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010>\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010:R\u0014\u00101\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0016\u0010P\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0016\u0010/\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010:R\u0014\u00103\u001a\u00020Q8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010-R\u0014\u0010V\u001a\u00020X8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010Y"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/OrderBookView;",
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
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
        "d",
        "(Landroid/graphics/Canvas;Lcom/finance/framework/widget/orderbook/bean/DepthItem;)V",
        "Landroid/graphics/Paint$Align;",
        "",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "e",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;IFZ)V",
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
        "c",
        "(Landroid/graphics/Paint;Ljava/lang/String;)V",
        "F",
        "b",
        "C",
        "I",
        "a",
        "y",
        "D",
        "v",
        "h",
        "w",
        "j",
        "i",
        "A",
        "g",
        "f",
        "p",
        "Z",
        "n",
        "k",
        "l",
        "t",
        "Landroid/graphics/Paint;",
        "o",
        "",
        "q",
        "Ljava/util/List;",
        "Lkotlin/Function3;",
        "onItemClickListener",
        "Lkotlin/jvm/functions/Function3;",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Landroid/graphics/Path;",
        "s",
        "Landroid/graphics/Path;",
        "m",
        "r",
        "u",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;",
        "x",
        "Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;",
        "B",
        "z",
        "Landroid/graphics/Paint$FontMetrics;",
        "Landroid/graphics/Paint$FontMetrics;",
        "DropdropElements4",
        "DropdropElements1"
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
.field public static final DropdropElements4:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements4;


# instance fields
.field private final A:F

.field private B:I

.field private C:I

.field private D:I

.field private a:F

.field private final b:F

.field private c:I

.field private d:F

.field e:F

.field private f:F

.field private final g:F

.field private h:I

.field private i:Z

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
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
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

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/graphics/Paint$FontMetrics;

.field private final s:Landroid/graphics/Path;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/text/TextPaint;

.field private v:F

.field private w:F

.field private x:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/orderbook/OrderBookView;->DropdropElements4:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements4;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/OrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/OrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    int-to-float p3, p3

    .line 1447
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 40
    iput p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->e:F

    const/high16 p3, -0x1000000

    .line 42
    iput p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->c:I

    .line 43
    iput p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->y:I

    const p3, 0x7f060060

    .line 44
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->D:I

    const/16 p3, 0x8

    int-to-float v0, p3

    .line 2445
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 46
    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->v:F

    const/16 v0, 0xc

    int-to-float v2, v0

    .line 3445
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 47
    iput v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->w:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    iput v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->a:F

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 4447
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 51
    iput v4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->A:F

    const/4 v4, 0x5

    int-to-float v5, v4

    .line 5447
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 52
    iput v5, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->b:F

    .line 55
    iput-boolean v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->k:Z

    .line 57
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 58
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iput-object v5, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->t:Landroid/graphics/Paint;

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

    .line 69
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    const/4 v5, 0x6

    int-to-float v6, v5

    .line 6447
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 70
    iput v7, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->g:F

    .line 7447
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 71
    iput v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    const/16 v6, -0x100

    .line 72
    iput v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->h:I

    .line 75
    iput-boolean v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    .line 76
    iput-boolean v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    .line 8447
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 77
    iput v3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->j:F

    .line 80
    iput-boolean v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    .line 83
    iput-boolean v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->i:Z

    .line 85
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 86
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iput-object v3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    if-eqz p2, :cond_0

    const/16 v3, 0xe

    .line 103
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0xa

    .line 104
    iget v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->e:F

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->e:F

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->C:I

    const/16 v0, 0x9

    .line 107
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->p:Z

    const/16 v0, 0xb

    .line 109
    iget v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->y:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->y:I

    .line 110
    iget v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->c:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->c:I

    .line 112
    iget v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->w:F

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->w:F

    .line 113
    iget v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->v:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->v:F

    const/4 v0, 0x3

    .line 114
    iget v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->a:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->a:F

    .line 116
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->k:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->k:Z

    const/16 p3, 0xd

    .line 118
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    .line 119
    iget p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->h:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->h:I

    .line 120
    iget-boolean p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    const/4 p3, 0x7

    .line 121
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    const/4 p3, 0x4

    .line 122
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->i:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->i:Z

    .line 123
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9450
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 127
    iget-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->k:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->k:Z

    .line 128
    iget-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->p:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->p:Z

    .line 129
    iget-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    .line 131
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->B:I

    .line 437
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->r:Landroid/graphics/Paint$FontMetrics;

    return-void

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

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/OrderBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 3

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 10302
    iget-boolean v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    iget v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->j:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 426
    iget v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->w:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 427
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 429
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->v:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 430
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Lcom/finance/framework/widget/orderbook/bean/DepthItem;)V
    .locals 11

    .line 175
    invoke-virtual {p2}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getTop()F

    move-result v2

    .line 176
    invoke-virtual {p2}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getBottom()F

    move-result v4

    .line 179
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    if-eqz v0, :cond_0

    .line 180
    iget v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    iget v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->j:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-virtual {p2}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getProgress()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double p2, v5, v7

    if-gtz p2, :cond_1

    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingStart()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    sub-float/2addr p2, v0

    float-to-double v7, p2

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v9

    mul-double v5, v5, v7

    .line 186
    iget-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->p:Z

    if-eqz p2, :cond_3

    .line 188
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    .line 189
    iget-boolean v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-eqz v1, :cond_2

    add-float/2addr p2, v0

    :cond_2
    double-to-int v0, v5

    int-to-float v0, v0

    add-float/2addr v0, p2

    move v1, p2

    move v3, v0

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 196
    iget-boolean v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-nez v1, :cond_4

    sub-float/2addr p2, v0

    :cond_4
    double-to-int v0, v5

    int-to-float v0, v0

    sub-float v0, p2, v0

    move v3, p2

    move v1, v0

    .line 201
    :goto_1
    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->C:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v5, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;IFZ)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 281
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 283
    iget-object p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    check-cast p4, Landroid/graphics/Paint;

    invoke-direct {p0, p4, p3}, Lcom/finance/framework/widget/orderbook/OrderBookView;->c(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 284
    sget-object p4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 p6, 0x0

    if-ne p2, p4, :cond_2

    .line 285
    iget-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-eqz p2, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    .line 11302
    iget-boolean p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    iget p6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->j:F

    add-float/2addr p6, p4

    :cond_0
    add-float/2addr p2, p6

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    .line 289
    :goto_0
    iget p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->A:F

    add-float/2addr p2, p4

    goto :goto_2

    .line 291
    :cond_2
    iget-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-nez p2, :cond_4

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingEnd()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 12302
    iget-boolean p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz p4, :cond_3

    iget p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    iget p6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->j:F

    add-float/2addr p6, p4

    :cond_3
    sub-float/2addr p2, p6

    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingEnd()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 295
    :goto_1
    iget p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->A:F

    sub-float/2addr p2, p4

    .line 297
    :goto_2
    iget-object p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    check-cast p4, Landroid/graphics/Paint;

    .line 13440
    iget-object p6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->r:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 13441
    iget-object p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->r:Landroid/graphics/Paint$FontMetrics;

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p4, p6

    sub-float/2addr p5, p4

    .line 298
    iget-object p4, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic setColors$default(Lcom/finance/framework/widget/orderbook/OrderBookView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
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

    .line 409
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/OrderBookView;->setColors(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->onItemClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 147
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v9, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->x:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    .line 149
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v12, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v13, v0

    check-cast v13, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    .line 150
    iget v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->e:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v0, v14

    shl-int/lit8 v1, v12, 0x1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float v15, v0, v1

    .line 151
    iget v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->e:F

    div-float/2addr v0, v14

    sub-float v0, v15, v0

    invoke-virtual {v13, v0}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->setTop(F)V

    .line 152
    iget v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->e:F

    div-float/2addr v0, v14

    add-float/2addr v0, v15

    invoke-virtual {v13, v0}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->setBottom(F)V

    if-eqz v9, :cond_2

    .line 14090
    iget v0, v9, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->d:I

    if-eq v0, v12, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_6

    .line 15091
    iget-boolean v0, v9, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->b:Z

    if-eqz v0, :cond_3

    .line 157
    invoke-direct {v7, v8, v13}, Lcom/finance/framework/widget/orderbook/OrderBookView;->d(Landroid/graphics/Canvas;Lcom/finance/framework/widget/orderbook/bean/DepthItem;)V

    .line 16222
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->t:Landroid/graphics/Paint;

    iget v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17092
    iget-object v0, v9, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->e:Landroid/graphics/RectF;

    .line 16223
    iget-object v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->t:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 18207
    :cond_3
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->t:Landroid/graphics/Paint;

    iget v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18208
    iget v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    iget v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->j:F

    add-float/2addr v0, v1

    .line 18209
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    .line 18210
    iget-boolean v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-eqz v2, :cond_4

    add-float/2addr v1, v0

    .line 18213
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 18214
    iget-boolean v3, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-nez v3, :cond_5

    sub-float/2addr v2, v0

    :cond_5
    move v3, v2

    .line 18217
    invoke-virtual {v13}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getTop()F

    move-result v2

    invoke-virtual {v13}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getBottom()F

    move-result v4

    iget-object v5, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->t:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 165
    :cond_6
    invoke-direct {v7, v8, v13}, Lcom/finance/framework/widget/orderbook/OrderBookView;->d(Landroid/graphics/Canvas;Lcom/finance/framework/widget/orderbook/bean/DepthItem;)V

    .line 19253
    :goto_3
    invoke-virtual {v13}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPrice()Ljava/lang/String;

    move-result-object v6

    .line 19254
    invoke-virtual {v13}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getAmount()Ljava/lang/String;

    move-result-object v5

    .line 19257
    iget-boolean v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->k:Z

    if-eqz v0, :cond_7

    .line 19260
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget v4, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object/from16 v17, v5

    move v5, v15

    move-object v11, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/finance/framework/widget/orderbook/OrderBookView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;IFZ)V

    .line 19261
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 19263
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iget v4, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->c:I

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Lcom/finance/framework/widget/orderbook/OrderBookView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;IFZ)V

    .line 19264
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    move-object/from16 v6, v17

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_4

    :cond_7
    move-object v11, v6

    move-object v6, v5

    .line 19268
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iget v4, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->y:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    move v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/finance/framework/widget/orderbook/OrderBookView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;IFZ)V

    .line 19269
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 19271
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget v4, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->c:I

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Lcom/finance/framework/widget/orderbook/OrderBookView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Ljava/lang/String;IFZ)V

    .line 19272
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 19274
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 20302
    iget-boolean v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v2, :cond_8

    iget v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    iget v3, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->j:F

    add-float/2addr v2, v3

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 19275
    iget v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->b:F

    sub-float/2addr v1, v0

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->setPriceClickAreaWidth(F)V

    .line 168
    iget-boolean v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getShowIndicator()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21310
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21311
    iget-boolean v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-eqz v0, :cond_9

    .line 21312
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    .line 21313
    iget-object v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    iget v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->g:F

    div-float/2addr v2, v14

    sub-float v2, v15, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21314
    iget-object v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    iget v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21315
    iget-object v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    iget v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->g:F

    div-float/2addr v2, v14

    add-float/2addr v15, v2

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    .line 21317
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 21318
    iget-object v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    iget v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->g:F

    div-float/2addr v2, v14

    sub-float v2, v15, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21319
    iget-object v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    iget v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21320
    iget-object v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    iget v2, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->g:F

    div-float/2addr v2, v14

    add-float/2addr v15, v2

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21323
    :goto_6
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 21324
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->t:Landroid/graphics/Paint;

    iget v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21325
    iget-object v0, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->s:Landroid/graphics/Path;

    iget-object v1, v7, Lcom/finance/framework/widget/orderbook/OrderBookView;->t:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 139
    iget p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->e:F

    float-to-int p2, p2

    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

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

    .line 140
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 142
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onMeasure height="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "OrderBookView"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 331
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->i:Z

    if-eqz v0, :cond_e

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "OrderBookView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    .line 378
    const-string p1, "onTouchEvent cancel"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iput-object v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->x:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->f:F

    sub-float/2addr v0, v1

    .line 358
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->d:F

    sub-float/2addr v1, v3

    .line 360
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 361
    iget v3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->B:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 362
    :cond_1
    iput-object v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->x:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    .line 364
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 368
    :cond_3
    const-string p1, "onTouchEvent up"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->x:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    if-eqz p1, :cond_4

    .line 370
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->onItemClickListener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

    .line 22090
    iget v4, p1, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->d:I

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23091
    iget-boolean p1, p1, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->b:Z

    .line 370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_4
    iput-object v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->x:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 334
    :cond_5
    const-string v0, "onTouchEvent down"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iput-object v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->x:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->d:F

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->f:F

    .line 338
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 339
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v4, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getTop()F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getBottom()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_c

    .line 24229
    iget v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->o:F

    iget v5, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->j:F

    add-float/2addr v0, v5

    .line 24230
    iget-boolean v5, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->k:Z

    if-eqz v5, :cond_8

    .line 24231
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingStart()I

    move-result v5

    int-to-float v5, v5

    .line 24232
    iget-boolean v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    if-eqz v6, :cond_7

    add-float/2addr v5, v0

    .line 24235
    :cond_7
    invoke-virtual {v4}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPriceClickAreaWidth()F

    move-result v6

    add-float/2addr v6, v5

    .line 24236
    iget-boolean v7, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    if-nez v7, :cond_a

    add-float/2addr v6, v0

    goto :goto_1

    .line 24240
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/OrderBookView;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 24241
    iget-boolean v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    if-eqz v6, :cond_9

    sub-float/2addr v5, v0

    :cond_9
    move v6, v5

    .line 24244
    invoke-virtual {v4}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPriceClickAreaWidth()F

    move-result v5

    sub-float v5, v6, v5

    .line 24245
    iget-boolean v7, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->l:Z

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->m:Z

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->n:Z

    if-nez v7, :cond_a

    sub-float/2addr v5, v0

    .line 24249
    :cond_a
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getTop()F

    move-result v7

    invoke-virtual {v4}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getBottom()F

    move-result v4

    invoke-direct {v0, v5, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_b

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_b

    const/4 v1, 0x1

    .line 343
    :cond_b
    new-instance p1, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    invoke-direct {p1, v2, v1, v0}, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;-><init>(IZLandroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->x:Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return v1

    .line 385
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setColors(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 411
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->C:I

    :cond_0
    if-eqz p2, :cond_1

    .line 412
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->y:I

    :cond_1
    if-eqz p3, :cond_2

    .line 413
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->c:I

    .line 414
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
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 400
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 401
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    iget-object p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 406
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->onItemClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
