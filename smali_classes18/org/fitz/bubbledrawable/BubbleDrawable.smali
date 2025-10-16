.class public final Lorg/fitz/bubbledrawable/BubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fitz/bubbledrawable/BubbleDrawable$TriangleLocation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 A2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0015\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010\u001bR\u0016\u0010&\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u0010.\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010)R\u0014\u00106\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u0014\u00108\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0016\u00109\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010)R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u0016\u0010;\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\u0016\u0010@\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<"
    }
    d2 = {
        "Lorg/fitz/bubbledrawable/BubbleDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "p0",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "getOpacity",
        "()I",
        "measure",
        "measureLeftBottomCorner",
        "measureLeftTopCorner",
        "measureRightBottomCorner",
        "measureRightTopCorner",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "",
        "setCorners",
        "([F)V",
        "",
        "setLeftBottomRadius",
        "(F)V",
        "setLeftTopRadius",
        "setRightBottomRadius",
        "setRightTopRadius",
        "setSolidColor",
        "setStrokeColor",
        "setStrokeWidth",
        "setTriangleBias",
        "setTriangleHeight",
        "setTriangleLocation",
        "setTriangleWidth",
        "cornersRadius",
        "[F",
        "leftBottom",
        "I",
        "Landroid/graphics/RectF;",
        "leftBottomRectF",
        "Landroid/graphics/RectF;",
        "leftTop",
        "leftTopRectF",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/Path;",
        "rightBottom",
        "rightBottomRectF",
        "rightTop",
        "rightTopRectF",
        "solidColor",
        "strokeColor",
        "strokeWidth",
        "F",
        "triangleBias",
        "triangleHeight",
        "triangleLoc",
        "triangleWidth",
        "TriangleLocation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final TriangleLocation:Lorg/fitz/bubbledrawable/BubbleDrawable$TriangleLocation;

.field public static final locBottom:I = 0x2

.field public static final locLeft:I = 0x3

.field public static final locRight:I = 0x1

.field public static final locTop:I


# instance fields
.field private cornersRadius:[F

.field private leftBottom:I

.field private final leftBottomRectF:Landroid/graphics/RectF;

.field private leftTop:I

.field private final leftTopRectF:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private rightBottom:I

.field private final rightBottomRectF:Landroid/graphics/RectF;

.field private rightTop:I

.field private final rightTopRectF:Landroid/graphics/RectF;

.field private solidColor:I

.field private strokeColor:I

.field private strokeWidth:F

.field private triangleBias:F

.field private triangleHeight:F

.field private triangleLoc:I

.field private triangleWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lorg/fitz/bubbledrawable/BubbleDrawable$TriangleLocation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fitz/bubbledrawable/BubbleDrawable$TriangleLocation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/fitz/bubbledrawable/BubbleDrawable;->TriangleLocation:Lorg/fitz/bubbledrawable/BubbleDrawable$TriangleLocation;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    .line 62
    iput v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTop:I

    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottom:I

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottom:I

    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final measure()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lorg/fitz/bubbledrawable/BubbleDrawable;->measureLeftTopCorner()V

    .line 160
    invoke-direct {p0}, Lorg/fitz/bubbledrawable/BubbleDrawable;->measureRightTopCorner()V

    .line 161
    invoke-direct {p0}, Lorg/fitz/bubbledrawable/BubbleDrawable;->measureRightBottomCorner()V

    .line 162
    invoke-direct {p0}, Lorg/fitz/bubbledrawable/BubbleDrawable;->measureLeftBottomCorner()V

    return-void
.end method

.method private final measureLeftBottomCorner()V
    .locals 5

    .line 204
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleWidth:F

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 206
    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    sub-float/2addr v0, v2

    :cond_1
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 207
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottom:I

    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 208
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottom:I

    aget v2, v2, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 210
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 211
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 212
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 213
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final measureLeftTopCorner()V
    .locals 5

    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleWidth:F

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 168
    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    if-nez v2, :cond_1

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    :goto_1
    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 169
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTop:I

    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 170
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTop:I

    aget v2, v2, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 172
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 173
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private final measureRightBottomCorner()V
    .locals 5

    .line 190
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleWidth:F

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 192
    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    sub-float/2addr v0, v2

    :cond_1
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 193
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottom:I

    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 194
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottom:I

    aget v2, v2, v4

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 196
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 197
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 198
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 199
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final measureRightTopCorner()V
    .locals 5

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleWidth:F

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 180
    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    if-nez v2, :cond_1

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    :goto_1
    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 181
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTop:I

    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 182
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTop:I

    aget v2, v2, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 184
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 185
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 100
    invoke-direct {p0}, Lorg/fitz/bubbledrawable/BubbleDrawable;->measure()V

    .line 102
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 103
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTop:I

    aget v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 106
    iget v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    iget v6, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleWidth:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    div-float/2addr v6, v1

    sub-float/2addr v2, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleWidth:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTop:I

    aget v4, v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 115
    iget v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 116
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTopRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    iget v7, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    div-float/2addr v7, v1

    sub-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    :cond_1
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    .line 121
    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 122
    iget-object v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v6, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottom:I

    aget v5, v5, v6

    add-float/2addr v4, v5

    .line 120
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 126
    iget v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 127
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    iget v6, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleWidth:F

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    div-float/2addr v6, v1

    add-float/2addr v2, v6

    iget-object v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    iget v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleWidth:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget-object v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottomRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    :cond_2
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    .line 132
    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottom:I

    aget v4, v4, v5

    .line 133
    iget-object v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    .line 131
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 137
    iget v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 138
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    .line 139
    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 140
    iget-object v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    iget v6, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    div-float/2addr v6, v1

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    .line 143
    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTopRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottomRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    iget v6, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    div-float/2addr v6, v1

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    :cond_3
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->solidColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setCorners([F)V
    .locals 2

    .line 254
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 257
    :cond_0
    iput-object p1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    return-void
.end method

.method public final setLeftBottomRadius(F)V
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftBottom:I

    aput p1, v0, v1

    return-void
.end method

.method public final setLeftTopRadius(F)V
    .locals 2

    .line 264
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->leftTop:I

    aput p1, v0, v1

    return-void
.end method

.method public final setRightBottomRadius(F)V
    .locals 2

    .line 285
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightBottom:I

    aput p1, v0, v1

    return-void
.end method

.method public final setRightTopRadius(F)V
    .locals 2

    .line 278
    iget-object v0, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->cornersRadius:[F

    iget v1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->rightTop:I

    aput p1, v0, v1

    return-void
.end method

.method public final setSolidColor(I)V
    .locals 0

    .line 306
    iput p1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->solidColor:I

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 292
    iput p1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeColor:I

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 299
    iput p1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->strokeWidth:F

    return-void
.end method

.method public final setTriangleBias(F)V
    .locals 0

    .line 247
    iput p1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleBias:F

    return-void
.end method

.method public final setTriangleHeight(F)V
    .locals 0

    .line 240
    iput p1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleHeight:F

    return-void
.end method

.method public final setTriangleLocation(I)V
    .locals 0

    .line 314
    iput p1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleLoc:I

    return-void
.end method

.method public final setTriangleWidth(F)V
    .locals 0

    .line 233
    iput p1, p0, Lorg/fitz/bubbledrawable/BubbleDrawable;->triangleWidth:F

    return-void
.end method
