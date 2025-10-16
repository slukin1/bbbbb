.class public Lcom/binance/content/internal/editor/view/BullishBearishButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/BullishBearishButton$DropdropElements3;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Rect;

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field public a:Lcom/binance/content/internal/editor/view/BullishBearishButton$DropdropElements3;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Rect;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/RectF;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    .line 53
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->o:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->v:Ljava/lang/String;

    .line 81
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 82
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 83
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    .line 84
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->f:I

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    .line 53
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->o:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->v:Ljava/lang/String;

    .line 81
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 82
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 83
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    .line 84
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->f:I

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->o:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->v:Ljava/lang/String;

    .line 81
    iput p3, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 82
    iput p3, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 83
    iput p3, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    .line 84
    iput p3, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->f:I

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 371
    invoke-static {p0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 373
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move v1, p2

    .line 5000
    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p2

    .line 373
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 374
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 376
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x6

    .line 105
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 107
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 6000
    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 107
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->n:I

    .line 109
    sget-object v1, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 7000
    invoke-static/range {v1 .. v6}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 109
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->w:I

    const v0, 0x7f060412

    .line 111
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->E:I

    .line 113
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->c:I

    const v0, 0x7f060413

    .line 115
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->C:I

    const v0, 0x7f060410

    .line 117
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->y:I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->z:I

    const/4 v1, 0x0

    .line 120
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->o:Ljava/lang/String;

    const/4 v2, 0x2

    .line 121
    invoke-static {p2, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->v:Ljava/lang/String;

    .line 122
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->p:I

    const/4 v2, 0x3

    .line 123
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->x:I

    .line 125
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    .line 129
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->d:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p2, 0x7f080912

    .line 133
    invoke-static {p1, p2, v1}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->i:Landroid/graphics/Bitmap;

    .line 135
    sget-object p2, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    invoke-static {v3}, Lo/ContentCampaignRequestData;->b(I)I

    move-result p2

    invoke-static {p1, p2, v3}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->g:Landroid/graphics/Bitmap;

    .line 137
    sget-object p2, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 p2, -0x1

    invoke-static {p2}, Lo/ContentCampaignRequestData;->b(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b:Landroid/graphics/Bitmap;

    .line 139
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    .line 140
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    .line 141
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    .line 142
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->u:Landroid/graphics/RectF;

    .line 143
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->e:Landroid/graphics/RectF;

    .line 144
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->D:Landroid/graphics/Rect;

    const p2, 0x7f06004d

    .line 145
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->q:I

    return-void

    :array_0
    .array-data 4
        0x7f04057e
        0x7f04057f
        0x7f04082e
        0x7f04082f
        0x7f0408a2
        0x7f040b70
    .end array-data
.end method

.method private b(F)I
    .locals 6

    .line 308
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-nez v0, :cond_0

    return v1

    .line 313
    :cond_0
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->I:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    int-to-float v2, v0

    const/4 v3, 0x1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    return v3

    :cond_1
    shl-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method private d(F)I
    .locals 10

    float-to-double v0, p1

    .line 325
    iget-object v2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    iget v4, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 1363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    int-to-double v8, v5

    add-double/2addr v2, v8

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    .line 326
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p1

    iget p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    int-to-double v2, p1

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    .line 2363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    float-to-int p1, v4

    int-to-double v2, p1

    add-double/2addr v0, v2

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    iget v2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    int-to-double v2, v2

    div-double/2addr v2, v6

    sub-double/2addr v0, v2

    .line 3363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 328
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v0, p1

    iget p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    int-to-double v2, p1

    div-double/2addr v2, v6

    sub-double/2addr v0, v2

    .line 4363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    float-to-int p1, v4

    int-to-double v2, p1

    sub-double/2addr v0, v2

    :goto_0
    double-to-float p1, v0

    :cond_1
    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 341
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->w:I

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->setBackColor(I)V

    goto :goto_0

    .line 335
    :cond_0
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->n:I

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->setBackColor(I)V

    goto :goto_0

    .line 338
    :cond_1
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->E:I

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->setBackColor(I)V

    .line 344
    :cond_2
    :goto_0
    iput p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    .line 346
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->a:Lcom/binance/content/internal/editor/view/BullishBearishButton$DropdropElements3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/binance/content/internal/editor/view/BullishBearishButton$DropdropElements3;->e(I)V

    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 175
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 176
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-boolean v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-nez v5, :cond_1

    if-ne v2, v3, :cond_0

    .line 182
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->n:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_2

    .line 184
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->w:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->E:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 8363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v5

    float-to-int v6, v6

    int-to-float v6, v6

    .line 9363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    .line 186
    iget-object v7, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    iget-boolean v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-nez v2, :cond_6

    .line 190
    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-ne v2, v3, :cond_3

    .line 191
    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    int-to-double v7, v2

    div-double/2addr v7, v5

    double-to-int v2, v7

    iget-object v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    add-int/2addr v2, v5

    iput v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 193
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    goto :goto_1

    :cond_4
    if-ne v2, v4, :cond_5

    .line 195
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-double v7, v2

    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    int-to-double v9, v2

    div-double/2addr v9, v5

    sub-double/2addr v7, v9

    double-to-int v2, v7

    iput v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 197
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 201
    :cond_6
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 202
    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->d(F)I

    move-result v2

    iput v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 203
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-nez v2, :cond_7

    .line 208
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->y:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_2

    .line 205
    :cond_7
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->C:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    iget v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->q:I

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 211
    :goto_2
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->u:Landroid/graphics/RectF;

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 10363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 211
    iget v7, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 11363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v6

    float-to-int v8, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 211
    iget v8, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 12363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v6

    float-to-int v9, v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 211
    iget v9, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 13363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v10

    float-to-int v6, v6

    add-int/2addr v9, v6

    int-to-float v6, v9

    .line 211
    invoke-virtual {v2, v5, v7, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->u:Landroid/graphics/RectF;

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 14363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v5

    float-to-int v6, v6

    int-to-float v6, v6

    .line 15363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    .line 212
    iget-object v7, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 213
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 214
    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    int-to-float v2, v2

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    int-to-float v5, v5

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 16363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 214
    iget-object v7, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    iget-boolean v9, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-nez v9, :cond_9

    if-ne v2, v3, :cond_8

    .line 223
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    iget v9, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    int-to-float v6, v6

    .line 17363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v6

    float-to-int v10, v10

    .line 223
    iget v11, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    int-to-float v12, v5

    .line 18363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v12

    float-to-int v13, v13

    .line 223
    iget v14, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 19363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v15

    float-to-int v6, v6

    .line 224
    iget v15, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 20363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v3

    float-to-int v3, v12

    sub-int/2addr v9, v10

    sub-int/2addr v11, v13

    add-int/2addr v14, v6

    add-int/2addr v15, v3

    .line 223
    invoke-virtual {v2, v9, v11, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2, v8, v8, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->g:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_8
    if-ne v2, v4, :cond_a

    .line 228
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    iget v3, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    int-to-float v6, v6

    .line 21363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v6

    float-to-int v9, v9

    .line 228
    iget v10, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    int-to-float v11, v5

    .line 22363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    .line 228
    iget v13, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 23363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v14

    float-to-int v6, v6

    .line 229
    iget v14, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 24363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v15

    float-to-int v11, v11

    sub-int/2addr v3, v9

    sub-int/2addr v10, v12

    add-int/2addr v13, v6

    add-int/2addr v14, v11

    .line 228
    invoke-virtual {v2, v3, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2, v8, v8, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 218
    :cond_9
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    iget v3, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    int-to-float v6, v6

    .line 25363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v6

    float-to-int v9, v9

    .line 218
    iget v10, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 26363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v6

    float-to-int v11, v11

    .line 218
    iget v12, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 27363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v6

    float-to-int v13, v13

    .line 219
    iget v14, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 28363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v15

    float-to-int v6, v6

    sub-int/2addr v3, v9

    sub-int/2addr v10, v11

    add-int/2addr v12, v13

    add-int/2addr v14, v6

    .line 218
    invoke-virtual {v2, v3, v10, v12, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 220
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2, v8, v8, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->i:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    :cond_a
    :goto_3
    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    const/16 v3, 0xa

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-nez v2, :cond_b

    .line 236
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v9, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    div-int/2addr v9, v4

    int-to-float v9, v9

    add-float/2addr v6, v9

    const/4 v9, 0x7

    int-to-float v9, v9

    .line 29363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v9

    float-to-int v10, v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    float-to-int v6, v6

    .line 236
    iget v10, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    int-to-float v5, v5

    .line 30363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v5

    float-to-int v11, v11

    .line 236
    iget-object v12, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    iget v13, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    div-int/2addr v13, v4

    int-to-float v13, v13

    add-float/2addr v12, v13

    int-to-float v13, v3

    .line 31363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v13

    float-to-int v14, v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    float-to-int v12, v12

    .line 237
    iget v14, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 32363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v5

    float-to-int v15, v15

    sub-int/2addr v10, v11

    add-int/2addr v14, v15

    .line 236
    invoke-virtual {v2, v6, v10, v12, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v10, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v2, v8, v8, v6, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->g:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v10, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    div-int/2addr v10, v4

    int-to-float v10, v10

    sub-float/2addr v6, v10

    .line 33363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v10

    float-to-int v10, v13

    int-to-float v10, v10

    sub-float/2addr v6, v10

    float-to-int v6, v6

    .line 240
    iget v10, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 34363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v5

    float-to-int v11, v11

    .line 240
    iget-object v12, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    iget v13, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    div-int/2addr v13, v4

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 35363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v12, v9

    float-to-int v9, v12

    .line 241
    iget v12, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 36363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v13

    float-to-int v5, v5

    sub-int/2addr v10, v11

    add-int/2addr v12, v5

    .line 240
    invoke-virtual {v2, v6, v10, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2, v8, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->t:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 260
    :cond_b
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->z:I

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 261
    iget v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    iget-boolean v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-nez v5, :cond_c

    .line 262
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 263
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->p:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 37363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    add-int/2addr v5, v3

    int-to-float v3, v5

    .line 264
    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v7, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    iget-object v4, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    iget-object v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_c
    if-ne v2, v4, :cond_d

    .line 265
    iget-boolean v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-nez v2, :cond_d

    .line 266
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 267
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->x:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v2, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->v:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 38363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    .line 268
    iget v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    iget-object v6, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v7, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    iget-object v4, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    iget-object v5, v0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/16 v0, 0x4e

    int-to-float v0, v0

    .line 39363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 150
    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->resolveSize(II)I

    move-result p1

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 40363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 151
    invoke-static {v0, p2}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->resolveSize(II)I

    move-result p2

    .line 152
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 41363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 153
    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    .line 154
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 162
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v6, v0

    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    int-to-double v8, v0

    div-double/2addr v8, v4

    sub-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v6, v0

    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    int-to-double v8, v0

    div-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 165
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->G:I

    .line 167
    iput v1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->I:F

    .line 168
    iput v2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->H:F

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-direct {p0, v0}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b(F)I

    move-result p1

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    .line 298
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->m:Z

    .line 299
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b(I)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->A:F

    .line 279
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->B:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-direct {p0, v3}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->b(F)I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    iput v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->f:I

    .line 281
    iput-boolean v2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->m:Z

    .line 285
    :cond_2
    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 286
    iput-boolean v2, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    .line 288
    :cond_3
    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->k:Z

    if-eqz v0, :cond_4

    .line 289
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    div-int/2addr v0, v1

    iget v3, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->f:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 290
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->I:F

    iget v3, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->h:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 291
    iget v0, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    int-to-float p1, p1

    .line 292
    invoke-direct {p0, p1}, Lcom/binance/content/internal/editor/view/BullishBearishButton;->d(F)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->F:I

    .line 302
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public setBackColor(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->c:I

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnChangeListener(Lcom/binance/content/internal/editor/view/BullishBearishButton$DropdropElements3;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/BullishBearishButton;->a:Lcom/binance/content/internal/editor/view/BullishBearishButton$DropdropElements3;

    return-void
.end method
