.class public Lcom/finance/marketdetail/feature/depth/DepthBaseChart;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/depth/DepthBaseChart$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static i:F

.field private static final j:Landroid/graphics/PathEffect;


# instance fields
.field a:F

.field protected b:Lo/JsonFormatTypes;

.field protected c:Z

.field protected d:F

.field protected e:I

.field private f:F

.field private final g:I

.field private h:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/PathEffect;

.field private o:I

.field private p:Lcom/finance/marketdetail/feature/depth/DepthBaseChart$DemoFundsParentComponent;

.field private q:F

.field private r:I

.field private s:F

.field private t:[Ljava/lang/String;

.field private u:F

.field private v:Z

.field private w:F

.field private x:Z

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 69
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->j:Landroid/graphics/PathEffect;

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

    .line 163
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060637

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->g:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->e:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->h:I

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->c:Z

    .line 164
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060637

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->g:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->e:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060025

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->h:I

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->c:Z

    .line 174
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060637

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->g:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->e:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060025

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->h:I

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->c:Z

    .line 169
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 179
    iget v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->g:I

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->l:I

    .line 180
    iget v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->e:I

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->o:I

    .line 181
    sget-object v0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->j:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->n:Landroid/graphics/PathEffect;

    .line 182
    iget v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->h:I

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->k:I

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->x:Z

    .line 184
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->v:Z

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->w:F

    const/4 v1, 0x0

    .line 186
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->r:I

    .line 188
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->y:F

    .line 189
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->s:F

    return-void
.end method


# virtual methods
.method public getLowerChartHeight()F
    .locals 1

    .line 415
    iget v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->q:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v2, v0, -0x2

    int-to-float v3, v2

    .line 200
    sget v4, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->i:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->q:F

    .line 201
    iget-boolean v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->x:Z

    if-eqz v3, :cond_0

    int-to-float v3, v0

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    .line 202
    iput v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->s:F

    .line 204
    :cond_0
    iget-boolean v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->v:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x41b00000    # 22.0f

    .line 205
    iput v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->w:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 207
    iput v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->w:F

    :goto_0
    add-int/lit8 v3, v1, -0x2

    .line 210
    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    iput v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->d:F

    .line 214
    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iput v2, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->f:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    .line 215
    iput v2, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->u:F

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 216
    sput v3, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->i:F

    .line 1276
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1277
    iget v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1278
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

    .line 1279
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1280
    iget v4, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

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

    .line 1282
    iget v4, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

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

    .line 1284
    iget v1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v1, v1, v11

    sub-float v1, v0, v1

    sub-float v6, v1, v12

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p1

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 223
    iget v1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->d:F

    .line 2291
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2292
    iget v4, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->o:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2293
    iget-object v4, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->n:Landroid/graphics/PathEffect;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1
    const/4 v4, 0x3

    if-gt v10, v4, :cond_2

    int-to-float v4, v10

    mul-float v4, v4, v1

    add-float v7, v4, v3

    .line 2295
    iget v4, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->w:F

    const/high16 v5, 0x40000000    # 2.0f

    add-float v6, v4, v5

    iget v4, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

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

    .line 371
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->l:I

    return-void
.end method

.method public setBackGround(I)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->m:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->k:I

    return-void
.end method

.method public setDashEffect(Landroid/graphics/PathEffect;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->n:Landroid/graphics/PathEffect;

    return-void
.end method

.method public setLatitudeSpacing(F)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->f:F

    return-void
.end method

.method public setLongiLatitudeColor(I)V
    .locals 0

    .line 379
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->o:I

    return-void
.end method

.method public setLongitudeSpacing(F)V
    .locals 0

    .line 435
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->d:F

    return-void
.end method

.method public setLowerChartHeight(F)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->q:F

    return-void
.end method

.method public setLowerChartTabTitles([Ljava/lang/String;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->t:[Ljava/lang/String;

    return-void
.end method

.method public setOnKLineTouchDisableListener(Lo/JsonFormatTypes;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->b:Lo/JsonFormatTypes;

    return-void
.end method

.method public setOnTabClickListener(Lcom/finance/marketdetail/feature/depth/DepthBaseChart$DemoFundsParentComponent;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->p:Lcom/finance/marketdetail/feature/depth/DepthBaseChart$DemoFundsParentComponent;

    return-void
.end method

.method public setShowLowerChartTabs(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->x:Z

    return-void
.end method

.method public setShowTopTitles(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->v:Z

    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->c:Z

    return-void
.end method

.method public setUperChartHeight(F)V
    .locals 0

    .line 403
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->u:F

    return-void
.end method
