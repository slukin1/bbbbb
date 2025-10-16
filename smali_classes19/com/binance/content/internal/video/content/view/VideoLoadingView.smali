.class public Lcom/binance/content/internal/video/content/view/VideoLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;,
        Lcom/binance/content/internal/video/content/view/VideoLoadingView$DropdropElements4;
    }
.end annotation


# static fields
.field private static final e:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

.field private q:I

.field private r:D

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/Paint;

.field private v:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DropdropElements4;

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;->B:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    sput-object v0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    .line 98
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, -0x1

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const v1, -0xc5c0bb

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v3, 0x4

    .line 101
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v3, 0x3

    const/16 v4, 0x9

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v5, 0x1

    .line 103
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/4 v6, 0x5

    const/16 v7, 0xe

    .line 104
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->n:Landroid/graphics/Paint;

    .line 108
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->n:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 110
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->n:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->a:Landroid/graphics/Paint;

    .line 114
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->a:Landroid/graphics/Paint;

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->t:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->t:Landroid/graphics/Paint;

    int-to-float p2, v6

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 124
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->o:Landroid/graphics/Path;

    .line 126
    iput v6, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->q:I

    .line 127
    iput v2, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->h:I

    .line 128
    sget-object p1, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    iput-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->p:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    const/16 p1, 0x7d0

    .line 129
    iput p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->m:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040241
        0x7f040242
        0x7f040243
        0x7f040244
        0x7f040245
        0x7f040246
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 149
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget v0, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->d:F

    iget v1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->j:F

    iget v2, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->g:F

    iget-object v3, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    iget v7, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->d:F

    iget v0, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->c:F

    iget v6, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->j:F

    sub-float v5, v7, v0

    add-float v8, v0, v6

    iget-object v9, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->n:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    iget v5, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->d:F

    iget v8, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->j:F

    iget v0, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->c:F

    add-float v6, v8, v0

    add-float v7, v5, v0

    iget-object v9, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget v7, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->d:F

    iget v0, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->j:F

    iget v1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->c:F

    const v2, 0x3fa66666    # 1.3f

    mul-float v2, v2, v1

    const v3, 0x3ecccccd    # 0.4f

    div-float/2addr v2, v3

    add-float v3, v0, v1

    const/4 v4, 0x0

    mul-float v2, v2, v4

    sub-float v6, v3, v2

    const v3, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    add-float v8, v0, v2

    iget-object v9, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->n:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 135
    iput p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->y:F

    int-to-float p2, p2

    .line 136
    iput p2, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->k:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    .line 137
    iput p4, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->d:F

    div-float/2addr p2, p3

    .line 138
    iput p2, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->j:F

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float p1, p1, p3

    const/high16 p3, 0x41400000    # 12.0f

    div-float/2addr p1, p3

    .line 139
    iput p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->g:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    .line 140
    iput v0, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->c:F

    const v1, 0x408ccccd    # 4.4f

    mul-float v0, v0, v1

    div-float/2addr v0, p3

    .line 141
    iput v0, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->b:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float v0, v0, p3

    sub-float p3, p4, v0

    .line 142
    iput p3, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->f:F

    .line 143
    new-instance p3, Landroid/graphics/RectF;

    sub-float v0, p4, p1

    sub-float v1, p2, p1

    add-float/2addr p4, p1

    add-float/2addr p2, p1

    invoke-direct {p3, v0, v1, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->s:Landroid/graphics/RectF;

    .line 144
    iget p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->d:F

    iget p2, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->b:F

    new-instance p3, Landroid/graphics/RectF;

    const/high16 p4, 0x40c00000    # 6.0f

    mul-float p2, p2, p4

    sub-float p4, p1, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->k:F

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public setDownloadConfig(IDLcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->m:I

    .line 355
    iput-wide p2, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->r:D

    .line 356
    iput-object p4, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->p:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DownloadUnit;

    return-void
.end method

.method public setOnDownloadStateListener(Lcom/binance/content/internal/video/content/view/VideoLoadingView$DropdropElements4;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/binance/content/internal/video/content/view/VideoLoadingView;->v:Lcom/binance/content/internal/video/content/view/VideoLoadingView$DropdropElements4;

    return-void
.end method
