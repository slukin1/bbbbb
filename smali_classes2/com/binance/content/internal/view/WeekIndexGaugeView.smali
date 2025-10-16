.class public final Lcom/binance/content/internal/view/WeekIndexGaugeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0016\u0010+\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001bR\u0016\u0010!\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010.R\u0016\u0010*\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u0016\u0010\u001c\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00101R\u0014\u0010\u001a\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u001b\u00107\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010:\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106"
    }
    d2 = {
        "Lcom/binance/content/internal/view/WeekIndexGaugeView;",
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
        "c",
        "()V",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "setScaleValue",
        "(I)V",
        "k",
        "I",
        "m",
        "e",
        "a",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/RectF;",
        "j",
        "Landroid/graphics/RectF;",
        "d",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "i",
        "Landroid/graphics/PaintFlagsDrawFilter;",
        "Landroid/graphics/PaintFlagsDrawFilter;",
        "f",
        "n",
        "g",
        "h",
        "",
        "Ljava/lang/String;",
        "",
        "o",
        "F",
        "l",
        "scaleLeftHintText$delegate",
        "Lkotlin/Lazy;",
        "getScaleLeftHintText",
        "()Ljava/lang/String;",
        "scaleLeftHintText",
        "scaleRightHintText$delegate",
        "getScaleRightHintText",
        "scaleRightHintText"
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

.field private final b:F

.field private final c:Landroid/graphics/PaintFlagsDrawFilter;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:Ljava/lang/String;

.field private h:I

.field private i:F

.field private final j:Landroid/graphics/RectF;

.field private k:I

.field private l:F

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:F

.field private final scaleLeftHintText$delegate:Lkotlin/Lazy;

.field private final scaleRightHintText$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->j:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->c:Landroid/graphics/PaintFlagsDrawFilter;

    .line 39
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->g:Ljava/lang/String;

    const p1, 0x3fe66666    # 1.8f

    .line 53
    iput p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->b:F

    .line 148
    new-instance p1, Lo/FeedSquareLiveDelegateonCreateView11;

    invoke-direct {p1}, Lo/FeedSquareLiveDelegateonCreateView11;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->scaleLeftHintText$delegate:Lkotlin/Lazy;

    .line 151
    new-instance p1, Lo/FeedSquareLiveDelegateonBindView3;

    invoke-direct {p1}, Lo/FeedSquareLiveDelegateonBindView3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->scaleRightHintText$delegate:Lkotlin/Lazy;

    .line 57
    invoke-direct {p0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->j:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->c:Landroid/graphics/PaintFlagsDrawFilter;

    .line 39
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->g:Ljava/lang/String;

    const p1, 0x3fe66666    # 1.8f

    .line 53
    iput p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->b:F

    .line 148
    new-instance p1, Lo/FeedSquareLiveDelegateonCreateView11;

    invoke-direct {p1}, Lo/FeedSquareLiveDelegateonCreateView11;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->scaleLeftHintText$delegate:Lkotlin/Lazy;

    .line 151
    new-instance p1, Lo/FeedSquareLiveDelegateonBindView3;

    invoke-direct {p1}, Lo/FeedSquareLiveDelegateonBindView3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->scaleRightHintText$delegate:Lkotlin/Lazy;

    .line 61
    invoke-direct {p0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->j:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->c:Landroid/graphics/PaintFlagsDrawFilter;

    .line 39
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->g:Ljava/lang/String;

    const p1, 0x3fe66666    # 1.8f

    .line 53
    iput p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->b:F

    .line 148
    new-instance p1, Lo/FeedSquareLiveDelegateonCreateView11;

    invoke-direct {p1}, Lo/FeedSquareLiveDelegateonCreateView11;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->scaleLeftHintText$delegate:Lkotlin/Lazy;

    .line 151
    new-instance p1, Lo/FeedSquareLiveDelegateonBindView3;

    invoke-direct {p1}, Lo/FeedSquareLiveDelegateonBindView3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->scaleRightHintText$delegate:Lkotlin/Lazy;

    .line 69
    invoke-direct {p0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->c()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1149
    const-string v0, "Bitcoin"

    return-object v0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 179
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    .line 182
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 183
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->o:F

    .line 161
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->l:F

    return-void
.end method

.method private final c()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0809e9

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->a:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0809ea

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060072

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->d:Landroid/graphics/Bitmap;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 81
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iput-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iput-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->e:Landroid/graphics/Paint;

    .line 93
    iget v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2152
    const-string v0, "Altcoin"

    return-object v0
.end method

.method private final getScaleLeftHintText()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->scaleLeftHintText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getScaleRightHintText()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->scaleRightHintText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->c:Landroid/graphics/PaintFlagsDrawFilter;

    check-cast v0, Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 111
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->g:Ljava/lang/String;

    iget v3, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->o:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->m:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    iget v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->m:I

    int-to-float v0, v0

    iget v3, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->l:F

    iget-object v4, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    int-to-float v4, v4

    iget-object v7, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->a:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_1
    sub-float/2addr v0, v3

    int-to-float v3, v7

    div-float/2addr v4, v3

    mul-float v0, v0, v4

    .line 118
    iget-object v3, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->j:Landroid/graphics/RectF;

    iget v4, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->k:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v5, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->m:I

    int-to-float v5, v5

    iget v7, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->l:F

    sub-float/2addr v5, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->e:Landroid/graphics/Paint;

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->m:I

    int-to-float v3, v3

    iget v4, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->l:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    iget v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->h:I

    int-to-float v0, v0

    iget v3, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->b:F

    mul-float v0, v0, v3

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v0, v3

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 126
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_7
    int-to-float v0, v6

    neg-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->e:Landroid/graphics/Paint;

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    invoke-virtual {p1, v0, v3, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d740000    # -70.0f

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060082

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-direct {p0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->getScaleLeftHintText()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->f:F

    iget-object v3, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v3, :cond_c

    move-object v3, v1

    :cond_c
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    iget v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->k:I

    int-to-float v0, v0

    iget v2, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->m:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x428c0000    # 70.0f

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 142
    invoke-direct {p0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->getScaleRightHintText()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->i:F

    neg-float v2, v2

    iget v3, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->f:F

    iget-object v4, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move-object v1, v4

    :goto_2
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 99
    iput p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->k:I

    .line 100
    iput p2, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->m:I

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->setMeasuredDimension(II)V

    .line 102
    invoke-direct {p0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->b()V

    .line 3168
    iget-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3169
    iget-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-direct {p0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->getScaleLeftHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->i:F

    .line 3170
    iget-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v0, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->f:F

    return-void
.end method

.method public final setScaleValue(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->h:I

    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/WeekIndexGaugeView;->g:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/binance/content/internal/view/WeekIndexGaugeView;->b()V

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
