.class public final Lcom/binance/share/dialog/ImgEditView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/share/dialog/ImgEditView$Companion;,
        Lcom/binance/share/dialog/ImgEditView$DropdropElements2;,
        Lcom/binance/share/dialog/ImgEditView$ResizingCorner;,
        Lcom/binance/share/dialog/ImgEditView$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 _2\u00020\u0001:\u0003_`aB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010)\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00188\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\"\u0004\u0008*\u0010+R\u0016\u0010\'\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0018\u0010.\u001a\u00020-*\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020-8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010 \"\u0004\u00085\u00106R$\u00107\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010>\u001a\u0004\u0018\u00010=8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010F\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u00106R\u0014\u0010J\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010H\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0014\u0010,\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010IR\u0014\u0010L\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR\u001e\u0010M\u001a\u0004\u0018\u00010\u001e8C@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010%\u001a\u0004\u0008N\u0010 R\u0014\u0010O\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010IR\u0014\u0010R\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001e0S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010YR\u0014\u0010;\u001a\u00020[8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010\\R\u0014\u0010]\u001a\u00020G8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010IR\u0014\u0010^\u001a\u00020G8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010I"
    }
    d2 = {
        "Lcom/binance/share/dialog/ImgEditView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/net/Uri;",
        "",
        "setUri",
        "(Landroid/net/Uri;)V",
        "Lkotlin/Function2;",
        "",
        "setOnHistoryChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/RectF;",
        "b",
        "(Landroid/graphics/RectF;)Landroid/graphics/RectF;",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "e",
        "Landroid/graphics/Bitmap;",
        "a",
        "c",
        "Landroid/graphics/RectF;",
        "bitmapDstRect",
        "setBitmapDstRect",
        "(Landroid/graphics/RectF;)V",
        "f",
        "",
        "d",
        "(Landroid/graphics/RectF;)F",
        "getBitmapScale",
        "()F",
        "bitmapScale",
        "maskBitmapCache",
        "getMaskBitmapCache",
        "setMaskBitmapCache",
        "(Landroid/graphics/Bitmap;)V",
        "historyIndex",
        "I",
        "setHistoryIndex",
        "(I)V",
        "k",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/binance/share/dialog/ImgEditView$DropdropElements2;",
        "drawingTool",
        "Lcom/binance/share/dialog/ImgEditView$DropdropElements2;",
        "getDrawingTool",
        "()Lcom/binance/share/dialog/ImgEditView$DropdropElements2;",
        "setDrawingTool",
        "(Lcom/binance/share/dialog/ImgEditView$DropdropElements2;)V",
        "getOverlayBitmap",
        "setOverlayBitmap",
        "overlayBitmap",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "g",
        "i",
        "j",
        "cornersBitmap",
        "getCornersBitmap",
        "l",
        "getOutlineRect",
        "()Landroid/graphics/RectF;",
        "outlineRect",
        "",
        "Ljava/util/List;",
        "n",
        "Landroid/view/MotionEvent;",
        "m",
        "Lcom/binance/share/dialog/ImgEditView$ResizingCorner;",
        "Lcom/binance/share/dialog/ImgEditView$ResizingCorner;",
        "o",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "maskingLinePaint",
        "maskingBitmapPaint",
        "Companion",
        "DropdropElements2",
        "ResizingCorner"
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
.field public static final Companion:Lcom/binance/share/dialog/ImgEditView$Companion;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private bitmapDstRect:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private cornersBitmap:Landroid/graphics/Bitmap;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private drawingTool:Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field historyIndex:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/Handler;

.field private m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

.field private maskBitmapCache:Landroid/graphics/Bitmap;

.field public final maskingBitmapPaint:Landroid/graphics/Paint;

.field public final maskingLinePaint:Landroid/graphics/Paint;

.field private n:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/share/dialog/ImgEditView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/share/dialog/ImgEditView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/share/dialog/ImgEditView;->Companion:Lcom/binance/share/dialog/ImgEditView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/binance/share/dialog/ImgEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v6}, Lcom/binance/share/dialog/ImgEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 65351
    invoke-direct/range {v0 .. v6}, Lcom/binance/share/dialog/ImgEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    new-instance p3, Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    .line 73
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p4, p4, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    .line 79
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p4, p4, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    .line 224
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const p4, 0x7f06001b

    .line 225
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    iput-object p3, p0, Lcom/binance/share/dialog/ImgEditView;->h:Landroid/graphics/Paint;

    .line 228
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const p4, 0x7f060060

    .line 229
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x3

    int-to-float p4, p4

    .line 7035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    .line 231
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    iput-object p3, p0, Lcom/binance/share/dialog/ImgEditView;->i:Landroid/graphics/Paint;

    .line 251
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 p4, -0x1

    .line 252
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x4

    int-to-float p4, p4

    .line 8035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    .line 254
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 251
    iput-object p3, p0, Lcom/binance/share/dialog/ImgEditView;->g:Landroid/graphics/Paint;

    .line 257
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 258
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 257
    iput-object p3, p0, Lcom/binance/share/dialog/ImgEditView;->a:Landroid/graphics/Paint;

    .line 263
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 p3, -0x67000000

    .line 264
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p3, Landroid/graphics/Xfermode;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 263
    iput-object p2, p0, Lcom/binance/share/dialog/ImgEditView;->j:Landroid/graphics/Paint;

    .line 280
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x7f060067

    .line 281
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 280
    iput-object p2, p0, Lcom/binance/share/dialog/ImgEditView;->b:Landroid/graphics/Paint;

    .line 401
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    .line 445
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/binance/share/dialog/ImgEditView;->l:Landroid/os/Handler;

    .line 572
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x1000000

    .line 573
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 575
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 572
    iput-object p1, p0, Lcom/binance/share/dialog/ImgEditView;->maskingLinePaint:Landroid/graphics/Paint;

    .line 578
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 579
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 578
    iput-object p1, p0, Lcom/binance/share/dialog/ImgEditView;->maskingBitmapPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/share/dialog/ImgEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/share/dialog/ImgEditView;)V
    .locals 11

    .line 1548
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    .line 1550
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 2344
    invoke-direct {p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float v2, v2, v3

    .line 1551
    iget-object v3, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    .line 3344
    invoke-direct {p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v6

    div-float v6, v4, v6

    mul-float v5, v5, v6

    .line 1552
    iget-object v6, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    .line 4344
    invoke-direct {p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v8

    div-float v8, v4, v8

    mul-float v7, v7, v8

    .line 1553
    iget-object v8, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v10

    .line 5344
    invoke-direct {p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v10

    div-float/2addr v4, v10

    mul-float v9, v9, v4

    add-float/2addr v1, v2

    add-float/2addr v3, v5

    add-float/2addr v6, v7

    add-float/2addr v8, v9

    .line 1549
    invoke-virtual {v0, v1, v3, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1555
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/binance/share/dialog/ImgEditView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/share/dialog/ImgEditView;->setBitmapDstRect(Landroid/graphics/RectF;)V

    :cond_0
    const/4 v0, 0x0

    .line 1557
    iput-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    .line 1558
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 235
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/binance/share/dialog/ImgEditView;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/binance/share/dialog/ImgEditView;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float v1, v0, v1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v3, v1

    mul-float v0, v0, v3

    mul-float p1, p1, v3

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float v3, v0, v2

    sub-float/2addr v1, v3

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    div-float v2, p1, v2

    sub-float/2addr v3, v2

    .line 248
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v0, v1

    add-float/2addr p1, v3

    invoke-direct {v2, v1, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public static synthetic b(Lcom/binance/share/dialog/ImgEditView;Ljava/util/Map$Entry;)V
    .locals 0

    .line 6461
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    iput-object p1, p0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    .line 6462
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static d(Landroid/graphics/RectF;)F
    .locals 6

    .line 131
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p0, v1

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private final getBitmapScale()F
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/binance/share/dialog/ImgEditView;->d(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/binance/share/dialog/ImgEditView;->d(Landroid/graphics/RectF;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getCornersBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->cornersBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->cornersBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->cornersBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 275
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 618
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->cornersBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getOutlineRect()Landroid/graphics/RectF;
    .locals 9

    .line 348
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 9340
    invoke-direct {p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v3

    mul-float v2, v2, v3

    .line 351
    iget-object v3, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 10340
    invoke-direct {p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v5

    mul-float v4, v4, v5

    .line 352
    iget-object v5, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    .line 11340
    invoke-direct {p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v7

    mul-float v6, v6, v7

    .line 353
    iget-object v7, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v8, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v8

    .line 12340
    invoke-direct {p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v8

    mul-float v0, v0, v8

    .line 349
    new-instance v8, Landroid/graphics/RectF;

    sub-float/2addr v1, v2

    sub-float/2addr v3, v4

    add-float/2addr v5, v6

    add-float/2addr v7, v0

    invoke-direct {v8, v1, v3, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base bitmap is not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setBitmapDstRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 423
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 427
    iget-object v1, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 428
    iget-object v2, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 424
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 431
    iget-object v1, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 432
    iget-object v2, p0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 433
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 626
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 435
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    iget-object v4, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    .line 627
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 628
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    .line 436
    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 437
    invoke-virtual {p0}, Lcom/binance/share/dialog/ImgEditView;->getOverlayBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v5, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    .line 630
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 631
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 438
    invoke-virtual {v2, v0, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v1

    .line 423
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base bitmap is not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDrawingTool()Lcom/binance/share/dialog/ImgEditView$DropdropElements2;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->drawingTool:Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

    return-object v0
.end method

.method public final getMaskBitmapCache()Landroid/graphics/Bitmap;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->maskBitmapCache:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getOverlayBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    iget v1, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 358
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 359
    iget-object v2, v0, Lcom/binance/share/dialog/ImgEditView;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getOutlineRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 362
    iget-object v4, v0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 363
    iget-object v4, v0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    .line 620
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 621
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 363
    iget-object v4, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 368
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getOverlayBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 369
    iget-object v4, v0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    if-nez v4, :cond_1

    .line 370
    iget-object v3, v0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    .line 623
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 624
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 370
    iget-object v3, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 372
    :cond_1
    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 376
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    .line 13287
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getCornersBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 13289
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13291
    iget-object v6, v0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/share/dialog/ImgEditView;->j:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/binance/share/dialog/ImgEditView;->a:Landroid/graphics/Paint;

    :goto_2
    move-object v13, v6

    .line 13293
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13296
    iget v6, v2, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x2

    int-to-float v7, v7

    .line 14035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 13297
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 15035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 13298
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 16035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v4, v7, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 13299
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 17035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 13300
    iget-object v7, v0, Lcom/binance/share/dialog/ImgEditView;->g:Landroid/graphics/Paint;

    sub-float v8, v6, v8

    sub-float/2addr v9, v10

    add-float v10, v11, v14

    add-float/2addr v5, v15

    move-object v6, v12

    move-object v11, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v5

    .line 13295
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13304
    iget v5, v2, Landroid/graphics/RectF;->left:F

    const/16 v6, 0x14

    int-to-float v14, v6

    .line 18035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v14, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 13305
    iget v7, v2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x5

    int-to-float v15, v8

    .line 19035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v15, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 13306
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 20035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v14, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 13307
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 21035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v15, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v5, v6

    sub-float v8, v7, v8

    sub-float/2addr v9, v10

    add-float v10, v11, v1

    move-object v6, v12

    move v7, v5

    move-object v11, v13

    .line 13303
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13312
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 22035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v15, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 13313
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 23035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v14, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 13314
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 24035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v15, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 13315
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 25035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    sub-float/2addr v1, v5

    add-float v5, v6, v7

    add-float/2addr v9, v8

    sub-float/2addr v10, v11

    move-object v6, v12

    move v7, v1

    move v8, v5

    move-object v11, v13

    .line 13311
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13320
    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v5, v4

    .line 26035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 13321
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 27035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 13322
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 28035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 13323
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 29035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 13324
    iget-object v13, v0, Lcom/binance/share/dialog/ImgEditView;->b:Landroid/graphics/Paint;

    sub-float/2addr v1, v6

    sub-float v8, v7, v8

    add-float/2addr v9, v10

    add-float v10, v11, v5

    move-object v6, v12

    move v7, v1

    move-object v11, v13

    .line 13319
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13328
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 13329
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 13330
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 13331
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 13332
    iget-object v11, v0, Lcom/binance/share/dialog/ImgEditView;->a:Landroid/graphics/Paint;

    .line 13327
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    const/4 v5, 0x0

    .line 13335
    invoke-virtual {v2, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 378
    :goto_3
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->drawingTool:Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

    sget-object v3, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->drawingTool:Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

    sget-object v3, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    .line 30388
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 30389
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 31032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x419c0000    # 19.5f

    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 30391
    iget-object v8, v0, Lcom/binance/share/dialog/ImgEditView;->h:Landroid/graphics/Paint;

    .line 30387
    invoke-virtual {v2, v3, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30394
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 30395
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 32032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 30397
    iget-object v5, v0, Lcom/binance/share/dialog/ImgEditView;->i:Landroid/graphics/Paint;

    .line 30393
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 196
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 197
    iget-object p1, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/binance/share/dialog/ImgEditView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/share/dialog/ImgEditView;->setBitmapDstRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 202
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 203
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/binance/share/dialog/ImgEditView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 448
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 450
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_16

    .line 455
    :cond_1
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    .line 33087
    sget-object v7, Lcom/binance/share/dialog/ImgEditView$ResizingCorner;->TopLeft:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    .line 34095
    iget v8, v1, Landroid/graphics/RectF;->left:F

    const/16 v9, 0x14

    int-to-float v9, v9

    .line 35035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 34096
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 36035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v6, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 34097
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 37035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v6, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 34098
    iget v15, v1, Landroid/graphics/RectF;->top:F

    .line 38035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 34094
    new-instance v3, Landroid/graphics/RectF;

    sub-float/2addr v8, v10

    sub-float/2addr v11, v12

    add-float/2addr v13, v14

    add-float/2addr v15, v5

    invoke-direct {v3, v8, v11, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33087
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 33088
    sget-object v5, Lcom/binance/share/dialog/ImgEditView$ResizingCorner;->TopRight:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    .line 39103
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 40035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 39104
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 41035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v6, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 39105
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 42035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 39106
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 43035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    .line 39102
    new-instance v4, Landroid/graphics/RectF;

    sub-float/2addr v7, v8

    sub-float/2addr v10, v11

    add-float/2addr v12, v13

    add-float/2addr v14, v15

    invoke-direct {v4, v7, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33088
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 33089
    sget-object v5, Lcom/binance/share/dialog/ImgEditView$ResizingCorner;->BottomLeft:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    .line 44111
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 45035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 44112
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    .line 46035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v6, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 44113
    iget v12, v1, Landroid/graphics/RectF;->left:F

    .line 47035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 44114
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 48035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    .line 44110
    new-instance v2, Landroid/graphics/RectF;

    sub-float/2addr v7, v8

    sub-float/2addr v10, v11

    add-float/2addr v12, v13

    add-float/2addr v14, v15

    invoke-direct {v2, v7, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33089
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 33090
    sget-object v5, Lcom/binance/share/dialog/ImgEditView$ResizingCorner;->BottomRight:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    .line 49119
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 50035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 49120
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    .line 51035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v6, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 49121
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 49122
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 51037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v6, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 49118
    new-instance v14, Landroid/graphics/RectF;

    sub-float/2addr v7, v8

    sub-float/2addr v10, v11

    add-float/2addr v12, v13

    add-float/2addr v1, v9

    invoke-direct {v14, v7, v10, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33090
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    new-array v7, v5, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v6

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v1, v7, v2

    .line 33086
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 51129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 455
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 457
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    if-nez v1, :cond_4

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 459
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->l:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 460
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->l:Landroid/os/Handler;

    new-instance v4, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v4, v0, v2}, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/share/dialog/ImgEditView;Ljava/util/Map$Entry;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 466
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->l:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 471
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    iput-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    .line 476
    :cond_7
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->m:Lcom/binance/share/dialog/ImgEditView$ResizingCorner;

    if-eqz v1, :cond_e

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/binance/share/dialog/ImgEditView;->n:Landroid/view/MotionEvent;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    :goto_3
    sub-float/2addr v2, v3

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v0, Lcom/binance/share/dialog/ImgEditView;->n:Landroid/view/MotionEvent;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :goto_4
    sub-float/2addr v3, v4

    .line 481
    sget-object v4, Lcom/binance/share/dialog/ImgEditView$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v6, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_c

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    if-ne v1, v5, :cond_a

    .line 495
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 496
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 481
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 491
    :cond_b
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 492
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    goto :goto_5

    .line 487
    :cond_c
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 488
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 483
    :cond_d
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 484
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 499
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getOutlineRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 500
    iget-object v2, v0, Lcom/binance/share/dialog/ImgEditView;->f:Landroid/graphics/RectF;

    .line 51614
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v3

    .line 51615
    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5, v7}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v4

    .line 51616
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v7, v8}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v5

    .line 51617
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v8, v1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v1

    .line 51613
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    .line 502
    :cond_e
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->drawingTool:Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getOverlayBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/share/dialog/ImgEditView;->setOverlayBitmap(Landroid/graphics/Bitmap;)V

    .line 506
    :cond_f
    iget-object v2, v0, Lcom/binance/share/dialog/ImgEditView;->n:Landroid/view/MotionEvent;

    if-nez v2, :cond_10

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 51411
    :cond_10
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 51413
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 51421
    iget-object v4, v0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    .line 51351
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v5, v7, v5

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    .line 51414
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 51427
    iget-object v5, v0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v8

    .line 51353
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v8

    div-float v8, v7, v8

    mul-float v3, v3, v8

    add-float/2addr v5, v3

    .line 51412
    invoke-virtual {v2, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 51416
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 51418
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 51426
    iget-object v5, v0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v8

    .line 51356
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v8

    div-float v8, v7, v8

    mul-float v4, v4, v8

    add-float/2addr v5, v4

    .line 51419
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 51432
    iget-object v8, v0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/binance/share/dialog/ImgEditView;->bitmapDstRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v9

    .line 51358
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v9

    div-float v9, v7, v9

    mul-float v4, v4, v9

    add-float/2addr v8, v4

    .line 51417
    invoke-virtual {v3, v5, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 508
    new-instance v9, Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getOverlayBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    sget-object v4, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements3;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x2a

    if-eqz v4, :cond_13

    .line 51598
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12

    .line 51600
    iget-object v4, v0, Lcom/binance/share/dialog/ImgEditView;->maskBitmapCache:Landroid/graphics/Bitmap;

    if-nez v4, :cond_11

    move-object v4, v0

    check-cast v4, Lcom/binance/share/dialog/ImgEditView;

    .line 51602
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v8, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v8

    float-to-int v4, v4

    .line 51603
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    float-to-int v8, v10

    const/4 v10, 0x0

    .line 51650
    invoke-static {v1, v4, v8, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51606
    iput-object v4, v0, Lcom/binance/share/dialog/ImgEditView;->maskBitmapCache:Landroid/graphics/Bitmap;

    .line 51610
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 51651
    invoke-static {v8, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51611
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51612
    iget-object v10, v0, Lcom/binance/share/dialog/ImgEditView;->maskingLinePaint:Landroid/graphics/Paint;

    int-to-float v5, v5

    .line 51051
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v6, v5, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 51361
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v11

    div-float/2addr v7, v11

    mul-float v5, v5, v7

    .line 51612
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51613
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    iget-object v15, v0, Lcom/binance/share/dialog/ImgEditView;->maskingLinePaint:Landroid/graphics/Paint;

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51617
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51618
    iget-object v3, v0, Lcom/binance/share/dialog/ImgEditView;->maskingBitmapPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 51614
    invoke-virtual {v8, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 511
    invoke-virtual {v9, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 51598
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Base bitmap is not set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 513
    :cond_13
    instance-of v4, v1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;

    if-eqz v4, :cond_14

    .line 514
    check-cast v1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;

    invoke-virtual {v1}, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;->c()Landroid/graphics/Paint;

    move-result-object v4

    int-to-float v5, v5

    .line 51053
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 51363
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v8

    div-float/2addr v7, v8

    mul-float v5, v5, v7

    .line 514
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 516
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 517
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 518
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 519
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 520
    invoke-virtual {v1}, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;->c()Landroid/graphics/Paint;

    move-result-object v14

    .line 515
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 524
    :cond_14
    instance-of v4, v1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;

    if-eqz v4, :cond_15

    .line 525
    check-cast v1, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;

    invoke-virtual {v1}, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;->d()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 51055
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 51365
    invoke-direct/range {p0 .. p0}, Lcom/binance/share/dialog/ImgEditView;->getBitmapScale()F

    move-result v8

    div-float/2addr v7, v8

    mul-float v5, v5, v7

    .line 525
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 527
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 528
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 529
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 530
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 531
    invoke-virtual {v1}, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements4;->d()Landroid/graphics/Paint;

    move-result-object v14

    .line 526
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 539
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 543
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v6, :cond_17

    const/4 v2, 0x3

    if-eq v1, v2, :cond_17

    .line 565
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->n:Landroid/view/MotionEvent;

    goto :goto_7

    .line 546
    :cond_17
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->l:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 547
    iget-object v1, v0, Lcom/binance/share/dialog/ImgEditView;->l:Landroid/os/Handler;

    new-instance v3, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel7;

    invoke-direct {v3, v0}, Lo/MarketDetailContentFragmentsetupTradingStatusViewModel7;-><init>(Lcom/binance/share/dialog/ImgEditView;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560
    iput-object v2, v0, Lcom/binance/share/dialog/ImgEditView;->n:Landroid/view/MotionEvent;

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_7
    return v6
.end method

.method public final setDrawingTool(Lcom/binance/share/dialog/ImgEditView$DropdropElements2;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/binance/share/dialog/ImgEditView;->drawingTool:Lcom/binance/share/dialog/ImgEditView$DropdropElements2;

    return-void
.end method

.method final setHistoryIndex(I)V
    .locals 4

    .line 163
    iput p1, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    .line 164
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->k:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    .line 165
    iget-object v1, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gtz p1, :cond_1

    const/4 v2, 0x0

    .line 164
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final setMaskBitmapCache(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/share/dialog/ImgEditView;->maskBitmapCache:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOnHistoryChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/binance/share/dialog/ImgEditView;->k:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    .line 188
    iget v0, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    iget-object v1, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    iget v1, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    if-gtz v1, :cond_1

    const/4 v2, 0x0

    .line 187
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final setOverlayBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    :cond_0
    iget v0, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    if-eqz v0, :cond_1

    .line 212
    iget-object v2, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 213
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    .line 214
    invoke-virtual {p0, v1}, Lcom/binance/share/dialog/ImgEditView;->setHistoryIndex(I)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/binance/share/dialog/ImgEditView;->k:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_4

    .line 218
    iget v0, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    iget-object v2, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget v2, p0, Lcom/binance/share/dialog/ImgEditView;->historyIndex:I

    if-lez v2, :cond_3

    const/4 v1, 0x1

    .line 217
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 6

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 139
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lcom/binance/share/dialog/ImgEditView;->maskBitmapCache:Landroid/graphics/Bitmap;

    .line 141
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    iput-object v2, p0, Lcom/binance/share/dialog/ImgEditView;->c:Landroid/graphics/RectF;

    .line 143
    invoke-virtual {p0}, Lcom/binance/share/dialog/ImgEditView;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-direct {p0, v2}, Lcom/binance/share/dialog/ImgEditView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/binance/share/dialog/ImgEditView;->setBitmapDstRect(Landroid/graphics/RectF;)V

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/binance/share/dialog/ImgEditView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 149
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 617
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Lcom/binance/share/dialog/ImgEditView;->setOverlayBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    iput-object v0, p0, Lcom/binance/share/dialog/ImgEditView;->e:Landroid/graphics/Bitmap;

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
