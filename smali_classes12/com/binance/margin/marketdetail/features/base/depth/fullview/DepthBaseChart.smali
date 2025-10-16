.class public Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart$DropdropElements2;
    }
.end annotation


# static fields
.field private static final f:Landroid/graphics/PathEffect;

.field private static g:F


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:F

.field protected d:Lo/LendingCustomizedProjectCreator;

.field e:F

.field private final h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:Landroid/graphics/PathEffect;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:[Ljava/lang/String;

.field private s:F

.field private t:Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart$DropdropElements2;

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->f:Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 162
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060637

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->h:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->b:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->i:I

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->a:Z

    .line 163
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060637

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->h:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->b:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060025

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->i:I

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->a:Z

    .line 173
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060637

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->h:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->b:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060025

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->i:I

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->a:Z

    .line 168
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 178
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->h:I

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->n:I

    .line 179
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->b:I

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->k:I

    .line 180
    sget-object v0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->f:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->l:Landroid/graphics/PathEffect;

    .line 181
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->i:I

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->o:I

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->x:Z

    .line 183
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->y:Z

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->w:F

    const/4 v1, 0x0

    .line 185
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->p:I

    .line 187
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->v:F

    .line 188
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->q:F

    return-void
.end method


# virtual methods
.method public getLowerChartHeight()F
    .locals 1

    .line 414
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->s:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 194
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v2, v0, -0x2

    int-to-float v3, v2

    .line 199
    sget v4, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->g:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->s:F

    .line 200
    iget-boolean v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->x:Z

    if-eqz v3, :cond_0

    int-to-float v3, v0

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    .line 201
    iput v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->q:F

    .line 203
    :cond_0
    iget-boolean v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->y:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x41b00000    # 22.0f

    .line 204
    iput v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->w:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 206
    iput v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->w:F

    :goto_0
    add-int/lit8 v3, v1, -0x2

    .line 209
    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    iput v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->c:F

    .line 213
    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->j:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    .line 214
    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->u:F

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 215
    sput v3, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->g:F

    .line 1275
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1276
    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1277
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p1

    move v7, v1

    move-object v9, v2

    .line 1278
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1279
    iget v4, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v11, 0x40e00000    # 7.0f

    mul-float v4, v4, v11

    sub-float v4, v0, v4

    const/high16 v12, 0x41a00000    # 20.0f

    sub-float v8, v4, v12

    move-object v4, p1

    move v5, v1

    move v7, v1

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1281
    iget v4, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v4, v4, v11

    sub-float v4, v0, v4

    sub-float v8, v4, v12

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p1

    move v5, v1

    move v6, v8

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1283
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v1, v1, v11

    sub-float v1, v0, v1

    sub-float v6, v1, v12

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p1

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->c:F

    .line 2290
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2291
    iget v4, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->k:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2292
    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->l:Landroid/graphics/PathEffect;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1
    const/4 v4, 0x3

    if-gt v10, v4, :cond_2

    int-to-float v4, v10

    mul-float v4, v4, v1

    add-float v7, v4, v3

    .line 2294
    iget v4, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->w:F

    const/high16 v5, 0x40000000    # 2.0f

    add-float v6, v4, v5

    iget v4, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v4, v4, v11

    sub-float v4, v0, v4

    sub-float v8, v4, v12

    move-object v4, p1

    move v5, v7

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method public setAxisColor(I)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->n:I

    return-void
.end method

.method public setBackGround(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->m:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->o:I

    return-void
.end method

.method public setDashEffect(Landroid/graphics/PathEffect;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->l:Landroid/graphics/PathEffect;

    return-void
.end method

.method public setLatitudeSpacing(F)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->j:F

    return-void
.end method

.method public setLongiLatitudeColor(I)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->k:I

    return-void
.end method

.method public setLongitudeSpacing(F)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->c:F

    return-void
.end method

.method public setLowerChartHeight(F)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->s:F

    return-void
.end method

.method public setLowerChartTabTitles([Ljava/lang/String;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->r:[Ljava/lang/String;

    return-void
.end method

.method public setOnKLineTouchDisableListener(Lo/LendingCustomizedProjectCreator;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->d:Lo/LendingCustomizedProjectCreator;

    return-void
.end method

.method public setOnTabClickListener(Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart$DropdropElements2;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->t:Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart$DropdropElements2;

    return-void
.end method

.method public setShowLowerChartTabs(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->x:Z

    return-void
.end method

.method public setShowTopTitles(Z)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->y:Z

    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 458
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->a:Z

    return-void
.end method

.method public setUperChartHeight(F)V
    .locals 0

    .line 402
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->u:F

    return-void
.end method
