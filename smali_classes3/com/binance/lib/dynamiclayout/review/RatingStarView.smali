.class public final Lcom/binance/lib/dynamiclayout/review/RatingStarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;,
        Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;,
        Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;,
        Lcom/binance/lib/dynamiclayout/review/RatingStarView$StarBarIllegalParamException;,
        Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004=>?@B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\"J!\u0010\u0018\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0016\u0010*\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0016\u0010$\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00104R\u0016\u0010\'\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00104R\u0014\u0010,\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00106R\u0014\u0010)\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00106R\u001e\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u0002078\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u00101\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00102"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "performClick",
        "()Z",
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;",
        "setStarListener",
        "(Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;)V",
        "",
        "a",
        "(F)Lcom/binance/lib/dynamiclayout/review/RatingStarView;",
        "getStarRating",
        "()F",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "onMeasure",
        "(II)V",
        "e",
        "(I)I",
        "(Landroid/content/Context;I)Landroid/graphics/Bitmap;",
        "j",
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;",
        "c",
        "m",
        "Landroid/graphics/Bitmap;",
        "l",
        "h",
        "I",
        "o",
        "d",
        "f",
        "g",
        "i",
        "n",
        "F",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;",
        "starSelectMethod",
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;",
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;",
        "k",
        "Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;",
        "Orientation",
        "SelectMethod",
        "StarBarIllegalParamException",
        "DropdropElements2"
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
.field private a:Landroid/graphics/Rect;

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;

.field private final k:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:F

.field private o:I

.field public starSelectMethod:Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->e:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v2, 0x7f060075

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->c:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 82
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v2, 0x7f060082

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->d:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->b:F

    const/16 v0, 0x9

    .line 439
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 440
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    const/16 v0, 0x8

    .line 441
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->o:I

    .line 442
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->f:I

    const/4 v0, 0x2

    .line 443
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 444
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->n:F

    const/4 v2, 0x6

    .line 446
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 450
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081d01

    .line 449
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 455
    :cond_0
    invoke-direct {p0, v2}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 447
    iput-object v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x7

    .line 459
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 457
    invoke-static {p1, v2}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 464
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f081d00

    .line 463
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 462
    invoke-direct {p0, p1}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 469
    :cond_1
    invoke-direct {p0, v2}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 461
    :goto_0
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    const/4 p1, 0x3

    .line 471
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, p3, :cond_2

    .line 473
    sget-object p1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;->VERTICAL:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    goto :goto_1

    .line 472
    :cond_2
    sget-object p1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;->HORIZONTAL:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    .line 471
    :goto_1
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->k:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    const/4 p1, 0x5

    .line 476
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, p3, :cond_4

    if-eq p1, v0, :cond_3

    .line 480
    sget-object p1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;->Sliding:Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;

    goto :goto_2

    .line 479
    :cond_3
    sget-object p1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;->Sliding:Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;

    goto :goto_2

    .line 478
    :cond_4
    sget-object p1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;->Click:Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;

    goto :goto_2

    .line 477
    :cond_5
    sget-object p1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;->Unable:Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;

    .line 476
    :goto_2
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->starSelectMethod:Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;

    .line 482
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040a03
        0x7f040a04
        0x7f040a05
        0x7f040a06
        0x7f040a07
        0x7f040a08
        0x7f040a09
        0x7f040a0a
        0x7f040a0b
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 428
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 431
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private a(F)Lcom/binance/lib/dynamiclayout/review/RatingStarView;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/lib/dynamiclayout/review/RatingStarView$StarBarIllegalParamException;
        }
    .end annotation

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;

    .line 202
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->n:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return-object p0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->j:Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;->c(FF)V

    :cond_1
    float-to-int v0, p1

    .line 207
    iget v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->g:I

    if-gt v0, v1, :cond_6

    .line 211
    iput p1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->n:F

    .line 212
    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->i:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 214
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 216
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->k:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    sget-object v1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 230
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->i:I

    const/4 v3, 0x0

    if-lez v0, :cond_2

    .line 231
    :goto_0
    iget v4, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a:Landroid/graphics/Rect;

    .line 237
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 234
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, v3

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->e:Landroid/graphics/Rect;

    goto :goto_2

    .line 216
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 218
    :cond_4
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->i:I

    const/4 v3, 0x0

    if-lez v0, :cond_5

    .line 219
    :goto_1
    iget v4, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a:Landroid/graphics/Rect;

    .line 226
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 222
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, v3

    invoke-direct {v1, v3, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->e:Landroid/graphics/Rect;

    .line 242
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The number of selected stars must less than "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/binance/lib/dynamiclayout/review/RatingStarView$StarBarIllegalParamException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/binance/lib/dynamiclayout/review/RatingStarView$StarBarIllegalParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)I
    .locals 3

    .line 414
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 415
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    .line 419
    :cond_0
    iget v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 421
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 372
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->o:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->f:I

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 377
    iget v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->f:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 379
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 380
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 381
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final e(I)I
    .locals 5

    .line 399
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    .line 404
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    iget v4, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->g:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, -0x1

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    iget v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->o:I

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 406
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final getStarRating()F
    .locals 1

    .line 247
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->n:F

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->k:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    sget-object v1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    .line 109
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->i:I

    if-lez v0, :cond_2

    const/4 v5, 0x1

    .line 110
    :goto_0
    iget-object v6, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->m:Landroid/graphics/Bitmap;

    int-to-float v7, v3

    iget-object v8, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    iget v6, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    iget-object v7, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    if-eq v5, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 104
    :cond_1
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->i:I

    if-lez v0, :cond_2

    const/4 v5, 0x1

    .line 105
    :goto_1
    iget-object v6, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->m:Landroid/graphics/Bitmap;

    int-to-float v7, v3

    iget-object v8, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    iget v6, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    iget-object v7, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    if-eq v5, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 117
    :cond_2
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->g:I

    iget v5, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->i:I

    sub-int/2addr v0, v5

    .line 118
    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->k:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    sget-object v6, Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_4

    if-ne v5, v1, :cond_3

    if-lez v0, :cond_5

    const/4 v5, 0x1

    .line 124
    :goto_2
    iget-object v6, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    int-to-float v7, v3

    iget-object v8, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    iget v6, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    iget-object v7, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    if-eq v5, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 118
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-lez v0, :cond_5

    const/4 v5, 0x1

    .line 120
    :goto_3
    iget-object v6, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    int-to-float v7, v3

    iget-object v8, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    iget v6, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    iget-object v7, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    if-eq v5, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->k:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    sget-object v2, Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_6

    .line 134
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 129
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->k:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    sget-object v1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->b(I)I

    move-result p1

    .line 392
    invoke-direct {p0, p2}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->e(I)I

    move-result p2

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->setMeasuredDimension(II)V

    return-void

    .line 385
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 387
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->e(I)I

    move-result p1

    .line 388
    invoke-direct {p0, p2}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->b(I)I

    move-result p2

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->starSelectMethod:Lcom/binance/lib/dynamiclayout/review/RatingStarView$SelectMethod;

    sget-object v1, Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->k:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    sget-object v2, Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;->HORIZONTAL:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_1

    .line 168
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->g:I

    iget v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->o:I

    iget v4, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    add-int/2addr v2, v4

    mul-int v0, v0, v2

    int-to-float v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->o:I

    iget v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    .line 171
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a(F)Lcom/binance/lib/dynamiclayout/review/RatingStarView;

    goto :goto_0

    .line 174
    :cond_1
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->g:I

    iget v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->f:I

    iget v4, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    add-int/2addr v2, v4

    mul-int v0, v0, v2

    int-to-float v0, v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->f:I

    iget v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    .line 177
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a(F)Lcom/binance/lib/dynamiclayout/review/RatingStarView;

    .line 180
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->k:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    sget-object v2, Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;->HORIZONTAL:Lcom/binance/lib/dynamiclayout/review/RatingStarView$Orientation;

    if-ne v0, v2, :cond_4

    .line 147
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->g:I

    iget v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->o:I

    iget v3, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    add-int/2addr v2, v3

    mul-int v0, v0, v2

    int-to-float v0, v0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->f:I

    iget v3, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 151
    invoke-direct {p0, v0}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a(F)Lcom/binance/lib/dynamiclayout/review/RatingStarView;

    goto :goto_1

    .line 155
    :cond_4
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->g:I

    iget v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->f:I

    iget v3, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    add-int/2addr v2, v3

    mul-int v0, v0, v2

    int-to-float v0, v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->f:I

    iget v3, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->h:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 159
    invoke-direct {p0, v0}, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->a(F)Lcom/binance/lib/dynamiclayout/review/RatingStarView;

    .line 163
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 164
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 142
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 188
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setStarListener(Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/review/RatingStarView;->j:Lcom/binance/lib/dynamiclayout/review/RatingStarView$DropdropElements2;

    return-void
.end method
