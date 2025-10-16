.class public Lcom/face/csg/lv5/sdk/view/LoadingCoverView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:Landroid/graphics/Paint;

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Landroid/graphics/PathMeasure;

.field public U:Landroid/graphics/Path;

.field public V:Z

.field public W:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public a0:Lcom/megvii/lv5/m5;

.field public b:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public c0:F

.field public d:Landroid/graphics/Paint;

.field public d0:Landroid/widget/ImageView;

.field public e:Landroid/graphics/Paint;

.field public e0:Landroid/widget/ImageView;

.field public f:Landroid/graphics/PathMeasure;

.field public f0:Landroid/widget/ImageView;

.field public g:Landroid/graphics/Path;

.field public g0:Z

.field public h:Landroid/graphics/Path;

.field public h0:Z

.field public i:Landroid/graphics/Path;

.field public i0:Z

.field public j:Landroid/graphics/Path;

.field public j0:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:I

.field public n:Landroid/graphics/Paint;

.field public n0:Landroid/animation/ValueAnimator;

.field public o:F

.field public o0:F

.field public p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

.field public p0:F

.field public q:I

.field public q0:Lcom/megvii/lv5/l5;

.field public r:F

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/PathMeasure;

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Path;

.field public x:Landroid/graphics/PathMeasure;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "LoadingView"

    iput-object p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->o:F

    sget-object v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->d:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->z:F

    const/high16 v0, 0x41d00000    # 26.0f

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->A:F

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->S:F

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f0:Landroid/widget/ImageView;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h0:Z

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i0:Z

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k0:Z

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l0:Z

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m0:I

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->W:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setFrameLayoutParams(Landroid/widget/ImageView;)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    const v2, 0x3f851eb8    # 1.04f

    const v3, 0x3f8cecd2

    if-nez v1, :cond_0

    sget-object v1, Lcom/megvii/lv5/n;->M:Lcom/megvii/lv5/n;

    .line 1
    iget v1, v1, Lcom/megvii/lv5/n;->x:F

    const v4, 0x3f8ccccd    # 1.1f

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    int-to-float v1, v1

    iget v3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    mul-float v1, v1, v3

    const v3, 0x3f87ae14    # 1.06f

    mul-float v1, v1, v3

    iget v3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/megvii/lv5/n;->M:Lcom/megvii/lv5/n;

    .line 3
    iget v1, v1, Lcom/megvii/lv5/n;->y:F

    const v4, 0x3f70a3d7    # 0.94f

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    int-to-float v1, v1

    iget v3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    mul-float v1, v1, v3

    const v3, 0x3f7851ec    # 0.97f

    mul-float v1, v1, v3

    iget v3, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;F)Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    .line 65351
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    new-instance v9, Landroid/graphics/PathMeasure;

    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v10, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v9, v1, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    int-to-float v2, v2

    div-float v11, v1, v2

    const/4 v12, 0x2

    new-array v13, v12, [F

    new-array v14, v12, [F

    new-array v15, v12, [F

    sub-float v7, v1, p2

    const/4 v6, 0x0

    invoke-virtual {v9, v7, v13, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v14, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-float v1, p2, v1

    invoke-virtual {v9, v1, v15, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v16, 0x0

    aget v1, v13, v16

    aget v2, v13, v10

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget v2, v13, v16

    aget v3, v13, v10

    aget v4, v14, v16

    aget v5, v14, v10

    aget v17, v15, v16

    aget v18, v15, v10

    move-object v1, v8

    move-object v12, v6

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    sub-int/2addr v2, v10

    if-ge v1, v2, :cond_0

    add-int/lit8 v7, v1, 0x1

    int-to-float v1, v7

    mul-float v1, v1, v11

    sub-float v2, v1, p2

    invoke-virtual {v9, v2, v13, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v9, v1, v14, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-float v1, v1, p2

    invoke-virtual {v9, v1, v15, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v13, v16

    aget v2, v13, v10

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v13, v16

    aget v3, v13, v10

    aget v4, v14, v16

    aget v5, v14, v10

    aget v6, v15, v16

    aget v17, v15, v10

    move-object v1, v8

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v1, v18

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    move/from16 v2, v19

    invoke-virtual {v9, v2, v1, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v2, v1, v16

    aget v1, v1, v10

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-object v8
.end method

.method public final a([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 4

    .line 65350
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public a(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b(II)V

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    double-to-float p1, v0

    invoke-static {}, Lcom/megvii/lv5/w4;->a()Lcom/megvii/lv5/w4;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lcom/megvii/lv5/w4;->a:Lcom/megvii/lv5/v4;

    .line 2
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    sget-object v0, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-eq p2, v0, :cond_0

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    float-to-int v0, p2

    shl-int/lit8 v0, v0, 0x1

    mul-float p1, p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    float-to-int v0, p2

    mul-float p1, p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    shl-int/lit8 p2, v0, 0x1

    move v0, p1

    move p1, p2

    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 65349
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    const/high16 p2, 0x42c80000    # 100.0f

    .line 65348
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_2

    cmpg-float p2, p1, v0

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_0
    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->S:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->S:F

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    sub-float p2, p1, p2

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p0:F

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 3
    sget-object v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_finish_contour_line_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->E:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_foregroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_background_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->K:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_progressStrokeColor:I

    const-string v1, "#267CE0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->M:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_hintStrokeColor:I

    const-string v1, "#F2F4F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->N:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_hatBgColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_action_hat_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->O:I

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingStrokeWidth:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->F:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_progressStrokeWidth:I

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->P:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_roundInterval:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingFollowCircleRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->z:F

    :cond_0
    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingMarginSpace:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->A:F

    :cond_1
    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingOutLineRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->H:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingPositionOffsetX:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->I:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_loadingPositionOffsetY:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    sget v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView_progressMarginSpace:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->Q:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/megvii/lv5/w4;->a()Lcom/megvii/lv5/w4;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/megvii/lv5/w4;->a:Lcom/megvii/lv5/v4;

    .line 5
    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    .line 6
    iget-boolean p1, p1, Lcom/megvii/lv5/k0;->I2:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    if-eqz p1, :cond_3

    const p1, 0x3f0a3d71    # 0.54f

    goto :goto_1

    :cond_3
    const p1, 0x3ebd70a4    # 0.37f

    :goto_1
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->F:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->E:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->P:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->M:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->P:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->N:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->P:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->O:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->K:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j0:Landroid/graphics/Paint;

    const-string p2, "#99000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->t:Landroid/graphics/PathMeasure;

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->x:Landroid/graphics/PathMeasure;

    return-void
.end method

.method public final a(IF)[Landroid/graphics/Point;
    .locals 9

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 65347
    new-array v1, p1, [Landroid/graphics/Point;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    int-to-float v3, v2

    mul-float v3, v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v7, p2

    mul-double v5, v5, v7

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    double-to-float v3, v3

    new-instance v4, Landroid/graphics/Point;

    float-to-int v5, v5

    float-to-int v3, v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 65346
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(FZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h0:Z

    .line 4
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(FZ)V

    return-void
.end method

.method public final b(II)V
    .locals 6

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->H:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->B:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->B:F

    :goto_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->W:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    .line 1
    iget p1, p1, Lcom/megvii/lv5/k0;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    const p1, 0x3f47ae14    # 0.78f

    .line 2
    :goto_1
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c0:F

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-nez p1, :cond_3

    iget p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    int-to-float v0, p1

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v2, v4

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    if-lez v0, :cond_2

    const v0, 0x3f266666    # 0.65f

    goto :goto_2

    :cond_2
    const v0, 0x3f59999a    # 0.85f

    :goto_2
    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c0:F

    mul-float p1, p1, v0

    const v0, 0x3f5eb852    # 0.87f

    div-float/2addr p1, v0

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c0:F

    mul-float p1, p1, v0

    :goto_3
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->C:F

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->A:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->F:F

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 65344
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->K:I

    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    .line 2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h0:Z

    .line 4
    sget-object v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/megvii/lv5/i5;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/i5;-><init>(Lcom/face/csg/lv5/sdk/view/LoadingCoverView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/megvii/lv5/j5;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/j5;-><init>(Lcom/face/csg/lv5/sdk/view/LoadingCoverView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 65343
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l0:Z

    const/4 v9, 0x1

    if-nez v1, :cond_0

    iput-boolean v9, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l0:Z

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->W:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->K:I

    invoke-static {v1, v2}, Lcom/megvii/lv5/t0;->a(Landroid/app/Activity;I)V

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->V:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    shr-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->I:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    int-to-float v2, v2

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    mul-float v2, v2, v3

    const v3, 0x3f87ae14    # 1.06f

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    shr-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->I:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    int-to-float v2, v2

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->J:F

    :goto_0
    mul-float v2, v2, v3

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setFrameLayoutParams(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setFrameLayoutParams(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f0:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setFrameLayoutParams(Landroid/widget/ImageView;)V

    .line 3
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/2addr v1, v9

    neg-int v2, v1

    shr-int/2addr v2, v9

    int-to-float v3, v2

    shr-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    move v2, v3

    move v4, v5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b0:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k0:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_2
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i0:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    :cond_4
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g:Landroid/graphics/Path;

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g:Landroid/graphics/Path;

    :cond_5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f:Landroid/graphics/PathMeasure;

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v4, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_d

    .line 10
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    sget-object v4, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->d:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    if-eq v1, v4, :cond_d

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->s:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->t:Landroid/graphics/PathMeasure;

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->u:F

    iget v7, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->v:F

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v10, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->o:F

    mul-float v10, v10, v6

    add-float v11, v10, v5

    add-float/2addr v7, v5

    add-float/2addr v7, v10

    cmpg-float v10, v11, v7

    if-gez v10, :cond_6

    cmpg-float v10, v7, v6

    if-ltz v10, :cond_b

    :cond_6
    cmpl-float v10, v7, v6

    if-lez v10, :cond_7

    cmpl-float v12, v11, v6

    if-lez v12, :cond_7

    rem-float/2addr v7, v6

    rem-float/2addr v11, v6

    goto :goto_3

    :cond_7
    if-lez v10, :cond_8

    cmpg-float v10, v11, v6

    if-gez v10, :cond_8

    rem-float/2addr v7, v6

    goto :goto_1

    :cond_8
    cmpl-float v10, v7, v5

    if-lez v10, :cond_a

    cmpg-float v12, v11, v6

    if-ltz v12, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    iget v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->z:F

    sub-float v6, v11, v6

    goto :goto_4

    :cond_a
    :goto_2
    cmpg-float v12, v7, v6

    if-gez v12, :cond_c

    if-lez v10, :cond_c

    cmpl-float v10, v11, v6

    if-lez v10, :cond_c

    :cond_b
    :goto_3
    iget v10, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->z:F

    sub-float v10, v11, v10

    invoke-virtual {v4, v5, v10, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v4, v7, v6, v1, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :cond_c
    new-array v6, v2, [F

    invoke-virtual {v4, v11, v6, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-array v10, v2, [F

    invoke-virtual {v4, v7, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    aget v12, v6, v7

    aget v13, v6, v9

    aget v14, v10, v7

    aget v15, v10, v9

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->E:I

    const/16 v17, -0x1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v4

    move/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    :cond_d
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    if-eqz v1, :cond_11

    .line 13
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    if-nez v1, :cond_e

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    :cond_e
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    if-nez v1, :cond_f

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    :cond_f
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->R:F

    mul-float v4, v4, v1

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->T:Landroid/graphics/PathMeasure;

    iget-object v7, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v4, v7, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->U:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_10

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m0:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m0:I

    :cond_10
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m0:I

    if-lt v1, v2, :cond_11

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q0:Lcom/megvii/lv5/l5;

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q0:Lcom/megvii/lv5/l5;

    invoke-interface {v1}, Lcom/megvii/lv5/l5;->a()V

    iput-object v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q0:Lcom/megvii/lv5/l5;

    :cond_11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 65341
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 24

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual/range {p0 .. p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c()V

    .line 1
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->C:F

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->r:F

    const/4 v2, 0x6

    iput v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    invoke-virtual {v0, v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v1

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->r:F

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_0

    move v3, v5

    :cond_0
    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v5

    iput-object v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v14, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v7, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    int-to-float v7, v7

    div-float v16, v1, v7

    const/4 v13, 0x2

    new-array v12, v13, [F

    new-array v11, v13, [F

    new-array v10, v13, [F

    sub-float/2addr v1, v3

    const/4 v9, 0x0

    invoke-virtual {v14, v1, v12, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v11, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-float/2addr v7, v3

    invoke-virtual {v14, v7, v10, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v17, 0x0

    aget v7, v12, v17

    aget v8, v12, v15

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget v8, v12, v17

    aget v18, v12, v15

    aget v19, v11, v17

    aget v20, v11, v15

    aget v21, v10, v17

    aget v22, v10, v15

    move-object v7, v5

    move-object v6, v9

    move/from16 v9, v18

    move-object v4, v10

    move/from16 v10, v19

    move-object v2, v11

    move/from16 v11, v20

    move-object/from16 v23, v12

    move/from16 v12, v21

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v13, 0x0

    :goto_0
    iget v7, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    sub-int/2addr v7, v15

    if-ge v13, v7, :cond_1

    add-int/lit8 v7, v13, 0x1

    int-to-float v7, v7

    mul-float v7, v7, v16

    sub-float v8, v7, v3

    move-object/from16 v12, v23

    invoke-virtual {v14, v8, v12, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v14, v7, v2, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-float/2addr v7, v3

    invoke-virtual {v14, v7, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v12, v17

    aget v8, v12, v15

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v12, v17

    aget v9, v12, v15

    aget v10, v2, v17

    aget v11, v2, v15

    aget v18, v4, v17

    aget v19, v4, v15

    move-object v7, v5

    move-object/from16 v20, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v19

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v13, v18, 0x4

    move-object/from16 v23, v20

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-array v2, v7, [F

    invoke-virtual {v14, v1, v2, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v2, v17

    aget v2, v2, v15

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 3
    iput-object v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->i:Landroid/graphics/Path;

    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->Q:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v2

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v3, v5

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v0, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->k:Landroid/graphics/Path;

    .line 5
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->Q:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v2

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->j:Landroid/graphics/Path;

    .line 6
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->D:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->Q:F

    div-float/2addr v2, v4

    const/4 v3, 0x6

    iput v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->r:F

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->s:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->u:F

    div-float/2addr v1, v4

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->v:F

    .line 7
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->B:F

    const/4 v2, 0x6

    iput v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q:I

    invoke-virtual {v0, v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(IF)[Landroid/graphics/Point;

    move-result-object v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->r:F

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->G:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->w:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->x:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->x:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->y:F

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b0:Landroid/graphics/Path;

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->m:I

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->l:I

    neg-int v5, v4

    int-to-float v5, v5

    int-to-float v1, v1

    int-to-float v6, v4

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$drawable;->faceliveness_color_frame:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a0:Lcom/megvii/lv5/m5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/megvii/lv5/m5;->c(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundColor(Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    return-void
.end method

.method public setHintColor(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 65338
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_polygon_hint_color_white:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_polygon_hint_color_black:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setParamView(Landroid/widget/ImageView;)V
    .locals 0

    .line 65337
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 65336
    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(FZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressLineColor(I)V
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarColorCallback(Lcom/megvii/lv5/m5;)V
    .locals 0

    .line 65334
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a0:Lcom/megvii/lv5/m5;

    return-void
.end method

.method public setmProgressCallback(Lcom/megvii/lv5/l5;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->q0:Lcom/megvii/lv5/l5;

    return-void
.end method
