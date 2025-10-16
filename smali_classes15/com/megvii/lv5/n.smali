.class public Lcom/megvii/lv5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:Lcom/megvii/lv5/n;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Lcom/megvii/lv5/o;

.field public I:Lcom/megvii/lv5/o;

.field public J:F

.field public K:F

.field public L:Landroid/content/Context;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/megvii/lv5/n;

    invoke-direct {v0}, Lcom/megvii/lv5/n;-><init>()V

    sput-object v0, Lcom/megvii/lv5/n;->M:Lcom/megvii/lv5/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f47ae14    # 0.78f

    iput v0, p0, Lcom/megvii/lv5/n;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/lv5/n;->b:F

    iput v0, p0, Lcom/megvii/lv5/n;->c:F

    iput v0, p0, Lcom/megvii/lv5/n;->d:F

    iput v0, p0, Lcom/megvii/lv5/n;->h:F

    iput v0, p0, Lcom/megvii/lv5/n;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/n;->G:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/megvii/lv5/n;->j:F

    iget-object v1, p0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/k0;->I2:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/megvii/lv5/n;->d:F

    iget v1, p0, Lcom/megvii/lv5/n;->b:F

    add-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/megvii/lv5/n;->j:F

    iget v1, p0, Lcom/megvii/lv5/n;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(I)F
    .locals 1

    .line 65352
    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/megvii/lv5/n;->k:F

    return p1

    :cond_0
    iget v0, p0, Lcom/megvii/lv5/n;->j:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(II)F
    .locals 4

    .line 65351
    iget v0, p0, Lcom/megvii/lv5/n;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const v2, 0x3e23d70a    # 0.16f

    mul-float v0, v0, v2

    iget v2, p0, Lcom/megvii/lv5/n;->j:F

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float p2, p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v3, v2, v3

    if-lez v3, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v2, p2

    div-float/2addr v2, v1

    add-float/2addr p1, v2

    :cond_0
    iput p1, p0, Lcom/megvii/lv5/n;->B:F

    return p1
.end method

.method public a(Landroid/content/Context;IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-static {}, Lcom/megvii/lv5/w4;->a()Lcom/megvii/lv5/w4;

    move-result-object v5

    .line 3
    iget-object v5, v5, Lcom/megvii/lv5/w4;->a:Lcom/megvii/lv5/v4;

    .line 4
    iget-object v6, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-static {v6}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v6

    .line 5
    iget-boolean v6, v6, Lcom/megvii/lv5/k0;->I2:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 6
    sget-object v6, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-nez v5, :cond_1

    const v6, 0x3ebd70a4    # 0.37f

    goto :goto_1

    :cond_1
    const v6, 0x3f0a3d71    # 0.54f

    :goto_1
    iput v6, v0, Lcom/megvii/lv5/n;->g:F

    if-eqz v5, :cond_2

    int-to-float v9, v3

    int-to-float v10, v4

    div-float/2addr v9, v10

    int-to-float v10, v2

    iput v10, v0, Lcom/megvii/lv5/n;->h:F

    mul-float v10, v10, v9

    iput v10, v0, Lcom/megvii/lv5/n;->i:F

    :cond_2
    iput-boolean v7, v0, Lcom/megvii/lv5/n;->G:Z

    const v7, 0x3f59999a    # 0.85f

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v5, :cond_4

    int-to-float v10, v1

    int-to-float v11, v2

    div-float v12, v10, v11

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpl-double v16, v12, v14

    if-lez v16, :cond_3

    const v12, 0x3f266666    # 0.65f

    mul-float v12, v12, v10

    goto :goto_2

    :cond_3
    mul-float v12, v10, v7

    :goto_2
    div-float/2addr v12, v9

    iput v12, v0, Lcom/megvii/lv5/n;->b:F

    div-float/2addr v10, v9

    iput v10, v0, Lcom/megvii/lv5/n;->c:F

    mul-float v11, v11, v6

    iput v11, v0, Lcom/megvii/lv5/n;->d:F

    goto :goto_3

    :cond_4
    iget v10, v0, Lcom/megvii/lv5/n;->h:F

    const v11, 0x3f19999a    # 0.6f

    mul-float v11, v11, v10

    div-float/2addr v11, v9

    iput v11, v0, Lcom/megvii/lv5/n;->b:F

    iget v11, v0, Lcom/megvii/lv5/n;->i:F

    div-float/2addr v11, v9

    iput v11, v0, Lcom/megvii/lv5/n;->c:F

    mul-float v10, v10, v6

    iput v10, v0, Lcom/megvii/lv5/n;->d:F

    :goto_3
    iget v6, v0, Lcom/megvii/lv5/n;->d:F

    iget v10, v0, Lcom/megvii/lv5/n;->b:F

    sub-float/2addr v6, v10

    iput v6, v0, Lcom/megvii/lv5/n;->j:F

    int-to-double v11, v3

    int-to-double v3, v4

    div-double/2addr v11, v3

    double-to-float v3, v11

    mul-float v10, v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    if-nez v5, :cond_5

    iput v4, v0, Lcom/megvii/lv5/n;->x:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/megvii/lv5/n;->y:F

    goto :goto_4

    :cond_5
    iput v4, v0, Lcom/megvii/lv5/n;->y:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/megvii/lv5/n;->x:F

    :goto_4
    iget-object v3, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-static {v3}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v3

    .line 7
    iget v3, v3, Lcom/megvii/lv5/k0;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 8
    iput v7, v0, Lcom/megvii/lv5/n;->a:F

    goto :goto_5

    :cond_6
    const v3, 0x3f47ae14    # 0.78f

    iput v3, v0, Lcom/megvii/lv5/n;->a:F

    :goto_5
    iget v3, v0, Lcom/megvii/lv5/n;->a:F

    iget v6, v0, Lcom/megvii/lv5/n;->x:F

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/megvii/lv5/n;->z:F

    iget v3, v0, Lcom/megvii/lv5/n;->y:F

    iget v6, v0, Lcom/megvii/lv5/n;->a:F

    mul-float v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/megvii/lv5/n;->A:F

    iget v3, v0, Lcom/megvii/lv5/n;->x:F

    float-to-int v3, v3

    sub-int v3, v1, v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v6, v1

    div-float/2addr v3, v6

    iput v3, v0, Lcom/megvii/lv5/n;->p:F

    iget v3, v0, Lcom/megvii/lv5/n;->g:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget v7, v0, Lcom/megvii/lv5/n;->y:F

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v0, Lcom/megvii/lv5/n;->q:F

    iget v7, v0, Lcom/megvii/lv5/n;->p:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    iput v7, v0, Lcom/megvii/lv5/n;->r:F

    iget v7, v0, Lcom/megvii/lv5/n;->y:F

    div-float/2addr v7, v2

    add-float/2addr v3, v7

    iput v3, v0, Lcom/megvii/lv5/n;->s:F

    iget v3, v0, Lcom/megvii/lv5/n;->z:F

    float-to-int v3, v3

    sub-int v3, v1, v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, v0, Lcom/megvii/lv5/n;->t:F

    iget v3, v0, Lcom/megvii/lv5/n;->g:F

    if-nez v5, :cond_7

    const v6, 0x3ca3d70a    # 0.02f

    add-float/2addr v3, v6

    :cond_7
    mul-float v3, v3, v2

    iget v6, v0, Lcom/megvii/lv5/n;->A:F

    div-float/2addr v6, v9

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v0, Lcom/megvii/lv5/n;->u:F

    iget v6, v0, Lcom/megvii/lv5/n;->t:F

    sub-float v6, v10, v6

    iput v6, v0, Lcom/megvii/lv5/n;->v:F

    iget v6, v0, Lcom/megvii/lv5/n;->A:F

    div-float/2addr v6, v2

    add-float/2addr v3, v6

    iput v3, v0, Lcom/megvii/lv5/n;->w:F

    iget v2, v0, Lcom/megvii/lv5/n;->j:F

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    iput v2, v0, Lcom/megvii/lv5/n;->B:F

    iget-object v2, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/face/csg/lv5/sdk/R$dimen;->action_animation_image_size:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v6, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-static {v6}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v6

    .line 9
    iget v6, v6, Lcom/megvii/lv5/k0;->s2:I

    .line 10
    iget-object v7, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    const/high16 v11, 0x42600000    # 56.0f

    invoke-static {v7, v11}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v11, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v11, v12}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v11

    const v12, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x0

    if-eq v6, v8, :cond_8

    if-eq v6, v4, :cond_8

    iget v4, v0, Lcom/megvii/lv5/n;->j:F

    int-to-float v2, v2

    sub-float/2addr v4, v2

    mul-float v4, v4, v9

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v4, v6

    iput v4, v0, Lcom/megvii/lv5/n;->B:F

    iput v2, v0, Lcom/megvii/lv5/n;->C:F

    goto :goto_6

    :cond_8
    iget v4, v0, Lcom/megvii/lv5/n;->j:F

    int-to-float v6, v7

    int-to-float v2, v2

    sub-float v7, v4, v6

    sub-float/2addr v7, v2

    div-float/2addr v7, v9

    cmpg-float v14, v7, v13

    if-gez v14, :cond_9

    int-to-float v2, v11

    sub-float/2addr v4, v2

    mul-float v4, v4, v12

    iput v4, v0, Lcom/megvii/lv5/n;->C:F

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    iput v2, v0, Lcom/megvii/lv5/n;->B:F

    iput-boolean v8, v0, Lcom/megvii/lv5/n;->G:Z

    goto :goto_6

    :cond_9
    iput v2, v0, Lcom/megvii/lv5/n;->C:F

    add-float/2addr v6, v7

    iput v6, v0, Lcom/megvii/lv5/n;->B:F

    :goto_6
    iget v2, v0, Lcom/megvii/lv5/n;->B:F

    cmpg-float v2, v2, v13

    if-gez v2, :cond_a

    iput v13, v0, Lcom/megvii/lv5/n;->B:F

    :cond_a
    sget-boolean v2, Lcom/megvii/lv5/b;->b:Z

    const v4, 0x3f8a3d71    # 1.08f

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/megvii/lv5/n;->d:F

    float-to-double v5, v2

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v7

    add-double/2addr v5, v1

    double-to-float v1, v5

    iput v1, v0, Lcom/megvii/lv5/n;->n:F

    iget-object v2, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v2, v5}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/megvii/lv5/n;->l:F

    iget v1, v0, Lcom/megvii/lv5/n;->n:F

    iput v1, v0, Lcom/megvii/lv5/n;->k:F

    goto :goto_7

    :cond_b
    iget v1, v0, Lcom/megvii/lv5/n;->d:F

    const/high16 v2, 0x41c00000    # 24.0f

    if-nez v5, :cond_c

    iget v5, v0, Lcom/megvii/lv5/n;->b:F

    div-float/2addr v5, v9

    sub-float/2addr v1, v5

    iget-object v5, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    mul-float v1, v1, v4

    iput v1, v0, Lcom/megvii/lv5/n;->l:F

    iget-object v5, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/megvii/lv5/n;->n:F

    :goto_7
    iget v1, v0, Lcom/megvii/lv5/n;->d:F

    goto :goto_8

    :cond_c
    iget v5, v0, Lcom/megvii/lv5/n;->b:F

    div-float/2addr v5, v9

    sub-float/2addr v1, v5

    iget-object v5, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const v2, 0x3f83d70a    # 1.03f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/megvii/lv5/n;->l:F

    iget-object v2, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/megvii/lv5/n;->n:F

    iget v1, v0, Lcom/megvii/lv5/n;->d:F

    iget-object v2, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    const/16 v5, 0x14

    invoke-static {v2, v5}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_8
    iput v1, v0, Lcom/megvii/lv5/n;->m:F

    iget v1, v0, Lcom/megvii/lv5/n;->j:F

    mul-float v1, v1, v3

    iput v1, v0, Lcom/megvii/lv5/n;->o:F

    iget v1, v0, Lcom/megvii/lv5/n;->b:F

    mul-float v1, v1, v12

    iput v1, v0, Lcom/megvii/lv5/n;->E:F

    const v2, 0x3fbb13b1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/megvii/lv5/n;->F:F

    iget-object v1, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lcom/megvii/lv5/n;->L:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_device_vertical_remind_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-boolean v3, Lcom/megvii/lv5/b;->b:Z

    if-eqz v3, :cond_d

    iget v1, v0, Lcom/megvii/lv5/n;->d:F

    iget v2, v0, Lcom/megvii/lv5/n;->F:F

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/megvii/lv5/n;->D:F

    goto :goto_9

    :cond_d
    iget v3, v0, Lcom/megvii/lv5/n;->d:F

    iget v5, v0, Lcom/megvii/lv5/n;->F:F

    div-float/2addr v5, v9

    sub-float/2addr v3, v5

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/megvii/lv5/n;->D:F

    :goto_9
    new-instance v1, Lcom/megvii/lv5/o;

    iget v2, v0, Lcom/megvii/lv5/n;->p:F

    iget v3, v0, Lcom/megvii/lv5/n;->q:F

    iget v5, v0, Lcom/megvii/lv5/n;->r:F

    iget v6, v0, Lcom/megvii/lv5/n;->s:F

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/megvii/lv5/o;-><init>(FFFF)V

    iput-object v1, v0, Lcom/megvii/lv5/n;->H:Lcom/megvii/lv5/o;

    new-instance v1, Lcom/megvii/lv5/o;

    iget v2, v0, Lcom/megvii/lv5/n;->t:F

    iget v3, v0, Lcom/megvii/lv5/n;->u:F

    iget v5, v0, Lcom/megvii/lv5/n;->v:F

    iget v6, v0, Lcom/megvii/lv5/n;->w:F

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/megvii/lv5/o;-><init>(FFFF)V

    iput-object v1, v0, Lcom/megvii/lv5/n;->I:Lcom/megvii/lv5/o;

    iget v1, v0, Lcom/megvii/lv5/n;->x:F

    div-float/2addr v1, v9

    iput v1, v0, Lcom/megvii/lv5/n;->e:F

    iget v1, v0, Lcom/megvii/lv5/n;->y:F

    div-float v2, v1, v9

    mul-float v2, v2, v4

    iput v2, v0, Lcom/megvii/lv5/n;->f:F

    iget v3, v0, Lcom/megvii/lv5/n;->b:F

    iget v4, v0, Lcom/megvii/lv5/n;->a:F

    sub-float v4, v10, v4

    mul-float v1, v1, v4

    div-float/2addr v1, v9

    iget v4, v0, Lcom/megvii/lv5/n;->A:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    sub-float v1, v10, v2

    iput v1, v0, Lcom/megvii/lv5/n;->K:F

    mul-float v3, v3, v9

    div-float/2addr v3, v4

    sub-float v2, v1, v3

    iput v2, v0, Lcom/megvii/lv5/n;->J:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_e

    iput v10, v0, Lcom/megvii/lv5/n;->K:F

    :cond_e
    cmpg-float v1, v2, v13

    if-gez v1, :cond_f

    iput v13, v0, Lcom/megvii/lv5/n;->J:F

    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoordinateManager{previewScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/megvii/lv5/n;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", u_circle_redius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", u_center_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", u_center_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", u_blur_center_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", u_blur_center_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textureTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", failTipsY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", actionTipsY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", finishTipsY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", countDownTipsY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorTipsY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aX_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aY_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bX_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bY_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previewTextureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previewTextureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", imageY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", imageAdjustSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomAdjusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/megvii/lv5/n;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/megvii/lv5/n;->H:Lcom/megvii/lv5/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/megvii/lv5/n;->I:Lcom/megvii/lv5/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wbRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/lv5/n;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
