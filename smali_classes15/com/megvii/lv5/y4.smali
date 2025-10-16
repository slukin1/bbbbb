.class public Lcom/megvii/lv5/y4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public g:Landroid/graphics/Camera;

.field public h:F

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;FFFFFZI)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/megvii/lv5/y4;->h:F

    iput p2, p0, Lcom/megvii/lv5/y4;->a:F

    iput p3, p0, Lcom/megvii/lv5/y4;->b:F

    iput p4, p0, Lcom/megvii/lv5/y4;->c:F

    iput p5, p0, Lcom/megvii/lv5/y4;->d:F

    iput p6, p0, Lcom/megvii/lv5/y4;->e:F

    iput-boolean p7, p0, Lcom/megvii/lv5/y4;->f:Z

    iput p8, p0, Lcom/megvii/lv5/y4;->i:I

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/megvii/lv5/y4;->h:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 65353
    iget v0, p0, Lcom/megvii/lv5/y4;->a:F

    iget v1, p0, Lcom/megvii/lv5/y4;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/megvii/lv5/y4;->c:F

    iget v2, p0, Lcom/megvii/lv5/y4;->d:F

    iget-object v3, p0, Lcom/megvii/lv5/y4;->g:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget-boolean v4, p0, Lcom/megvii/lv5/y4;->f:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/megvii/lv5/y4;->e:F

    mul-float v4, v4, p1

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/megvii/lv5/y4;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float v4, v4, v5

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v3, p1, p1, v4}, Landroid/graphics/Camera;->translate(FFF)V

    iget p1, p0, Lcom/megvii/lv5/y4;->i:I

    if-nez p1, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    :goto_1
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    const/16 p1, 0x9

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x6

    aget v3, p1, v0

    iget v4, p0, Lcom/megvii/lv5/y4;->h:F

    div-float/2addr v3, v4

    aput v3, p1, v0

    const/4 v0, 0x7

    aget v3, p1, v0

    div-float/2addr v3, v4

    aput v3, p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    neg-float p1, v1

    neg-float v0, v2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initialize(IIII)V
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/y4;->g:Landroid/graphics/Camera;

    return-void
.end method
