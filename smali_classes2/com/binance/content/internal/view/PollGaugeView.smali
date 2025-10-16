.class public final Lcom/binance/content/internal/view/PollGaugeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\r\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R\u0016\u0010#\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00100\u001a\u0002038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001cR\u0016\u00104\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010\u001b\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00108R\u0016\u0010:\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00108R\u0016\u0010\u001e\u001a\u0002038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00108R\u0014\u0010=\u001a\u00020/8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/binance/content/internal/view/PollGaugeView;",
        "Landroid/view/View;",
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
        "",
        "e",
        "()V",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "setScaleValue",
        "(I)V",
        "t",
        "I",
        "a",
        "p",
        "b",
        "Landroid/graphics/Bitmap;",
        "c",
        "Landroid/graphics/RectF;",
        "j",
        "Landroid/graphics/RectF;",
        "g",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "i",
        "Landroid/graphics/PaintFlagsDrawFilter;",
        "Landroid/graphics/PaintFlagsDrawFilter;",
        "f",
        "s",
        "m",
        "h",
        "",
        "l",
        "Ljava/lang/String;",
        "o",
        "Landroid/graphics/Typeface;",
        "n",
        "Landroid/graphics/Typeface;",
        "",
        "r",
        "F",
        "k",
        "q",
        "getScaleHintText",
        "()Ljava/lang/String;",
        "scaleHintText"
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
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/PaintFlagsDrawFilter;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Typeface;

.field private g:F

.field private h:F

.field private final i:F

.field private final j:Landroid/graphics/RectF;

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/graphics/Typeface;

.field private o:I

.field private p:I

.field private r:F

.field private s:Landroid/graphics/Paint;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->j:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->l:Ljava/lang/String;

    const/16 p1, 0x18

    .line 55
    iput p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->o:I

    const p1, 0x3fe66666    # 1.8f

    .line 67
    iput p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->i:F

    .line 71
    invoke-direct {p0}, Lcom/binance/content/internal/view/PollGaugeView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->j:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->l:Ljava/lang/String;

    const/16 v0, 0x18

    .line 55
    iput v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->o:I

    const v1, 0x3fe66666    # 1.8f

    .line 67
    iput v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->i:F

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f040247

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->o:I

    .line 78
    invoke-direct {p0}, Lcom/binance/content/internal/view/PollGaugeView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/binance/content/internal/view/PollGaugeView;->j:Landroid/graphics/RectF;

    .line 46
    new-instance p3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p3, p0, Lcom/binance/content/internal/view/PollGaugeView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    .line 51
    const-string p3, ""

    iput-object p3, p0, Lcom/binance/content/internal/view/PollGaugeView;->l:Ljava/lang/String;

    const/16 p3, 0x18

    .line 55
    iput p3, p0, Lcom/binance/content/internal/view/PollGaugeView;->o:I

    const v0, 0x3fe66666    # 1.8f

    .line 67
    iput v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->i:F

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040247

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->o:I

    .line 89
    invoke-direct {p0}, Lcom/binance/content/internal/view/PollGaugeView;->e()V

    return-void
.end method

.method private static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 241
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 242
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 243
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 245
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 222
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    .line 225
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 226
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->o:I

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->r:F

    .line 210
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->k:F

    .line 212
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/binance/content/internal/view/PollGaugeView;->getScaleHintText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->h:F

    .line 214
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->g:F

    return-void
.end method

.method private final e()V
    .locals 4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0809d2

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/internal/view/PollGaugeView;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->b:Landroid/graphics/Bitmap;

    .line 96
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setUseCaches;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "greenDecreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/binance/content/internal/view/PollGaugeView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->b:Landroid/graphics/Bitmap;

    .line 96
    :goto_0
    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0809d3

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060072

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 104
    :cond_2
    invoke-static {v0}, Lcom/binance/content/internal/view/PollGaugeView;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->e:Landroid/graphics/Bitmap;

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 107
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    .line 111
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f09000b

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->n:Landroid/graphics/Typeface;

    .line 113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f090009

    invoke-static {v0, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->f:Landroid/graphics/Typeface;

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->c:Landroid/graphics/Paint;

    .line 119
    iget v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->l:Ljava/lang/String;

    return-void
.end method

.method private final getScaleHintText()Ljava/lang/String;
    .locals 3

    .line 194
    iget v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->m:I

    const/16 v1, 0x15

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    const v0, 0x7f151612

    .line 195
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x29

    if-gt v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    const v0, 0x7f151614

    .line 196
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x3d

    if-gt v2, v0, :cond_2

    if-ge v0, v1, :cond_2

    const v0, 0x7f15161a

    .line 197
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x51

    if-gt v1, v0, :cond_3

    if-ge v0, v2, :cond_3

    const v0, 0x7f151615

    .line 198
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gt v2, v0, :cond_4

    const/16 v1, 0x65

    if-ge v0, v1, :cond_4

    const v0, 0x7f151613

    .line 199
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_4
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 145
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    check-cast v0, Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/16 v0, 0xc

    .line 150
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    int-to-float v0, v0

    .line 151
    iget v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    .line 153
    iget-object v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 155
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0x8

    .line 156
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_5

    .line 157
    :cond_1
    iget v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->t:I

    iget-object v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v2, :cond_6

    .line 159
    iget v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->t:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    int-to-float v2, v2

    iget-object v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 160
    iget-object v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_4

    :cond_5
    iget v5, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    :goto_4
    int-to-float v5, v5

    mul-float v1, v1, v2

    sub-float/2addr v5, v1

    iget v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    int-to-float v2, v2

    invoke-virtual {v4, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    goto :goto_5

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/binance/content/internal/view/PollGaugeView;->t:I

    int-to-float v2, v2

    iget v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    :goto_5
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/binance/content/internal/view/PollGaugeView;->c:Landroid/graphics/Paint;

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    :cond_8
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->o:I

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->e(I)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->n:Landroid/graphics/Typeface;

    if-nez v4, :cond_b

    move-object v4, v2

    :cond_b
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060074

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->l:Ljava/lang/String;

    iget v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->t:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lcom/binance/content/internal/view/PollGaugeView;->r:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    int-to-float v8, v8

    iget v9, p0, Lcom/binance/content/internal/view/PollGaugeView;->g:F

    iget-object v10, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v10, :cond_d

    move-object v10, v2

    :cond_d
    sub-float/2addr v4, v6

    sub-float/2addr v8, v9

    invoke-virtual {p1, v1, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    const/16 v4, 0xa

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->e(I)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->f:Landroid/graphics/Typeface;

    if-nez v4, :cond_10

    move-object v4, v2

    :cond_10
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    iget-object v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f060082

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    invoke-direct {p0}, Lcom/binance/content/internal/view/PollGaugeView;->getScaleHintText()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->t:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lcom/binance/content/internal/view/PollGaugeView;->h:F

    div-float/2addr v6, v7

    iget v7, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    int-to-float v7, v7

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/binance/content/internal/view/PollGaugeView;->s:Landroid/graphics/Paint;

    if-nez v9, :cond_12

    move-object v9, v2

    :cond_12
    sub-float/2addr v4, v6

    sub-float/2addr v7, v8

    invoke-virtual {p1, v1, v4, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    iget v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->t:I

    div-int/2addr v1, v5

    int-to-float v1, v1

    iget v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->m:I

    int-to-float v1, v1

    iget v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->i:F

    mul-float v1, v1, v4

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v1, v4

    .line 184
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 185
    iget v1, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    int-to-float v1, v1

    neg-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    iget-object v0, p0, Lcom/binance/content/internal/view/PollGaugeView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v4, p0, Lcom/binance/content/internal/view/PollGaugeView;->c:Landroid/graphics/Paint;

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    move-object v2, v4

    :goto_6
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 188
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    .line 126
    iget-object p2, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_3

    .line 129
    iget-object p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 138
    :cond_3
    :goto_1
    iput p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->t:I

    .line 139
    iput p2, p0, Lcom/binance/content/internal/view/PollGaugeView;->p:I

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/PollGaugeView;->setMeasuredDimension(II)V

    .line 141
    invoke-direct {p0}, Lcom/binance/content/internal/view/PollGaugeView;->d()V

    return-void
.end method

.method public final setScaleValue(I)V
    .locals 1

    .line 252
    iput p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->m:I

    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->l:Ljava/lang/String;

    .line 255
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setUseCaches;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "greenDecreasing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/binance/content/internal/view/PollGaugeView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->b:Landroid/graphics/Bitmap;

    .line 255
    :goto_0
    iput-object p1, p0, Lcom/binance/content/internal/view/PollGaugeView;->a:Landroid/graphics/Bitmap;

    .line 260
    invoke-direct {p0}, Lcom/binance/content/internal/view/PollGaugeView;->d()V

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
