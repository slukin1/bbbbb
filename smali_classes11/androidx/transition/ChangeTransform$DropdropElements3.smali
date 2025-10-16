.class final Landroidx/transition/ChangeTransform$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final h:F

.field final i:F

.field final j:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->i:F

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->h:F

    .line 433
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->j:F

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->b:F

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->c:F

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->e:F

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->d:F

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->a:F

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 9

    .line 442
    iget v1, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->i:F

    iget v2, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->h:F

    iget v3, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->j:F

    iget v4, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->b:F

    iget v5, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->c:F

    iget v6, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->e:F

    iget v7, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->d:F

    iget v8, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->a:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->d(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 448
    instance-of v0, p1, Landroidx/transition/ChangeTransform$DropdropElements3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 451
    :cond_0
    check-cast p1, Landroidx/transition/ChangeTransform$DropdropElements3;

    .line 452
    iget v0, p1, Landroidx/transition/ChangeTransform$DropdropElements3;->i:F

    iget v2, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->i:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$DropdropElements3;->h:F

    iget v2, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$DropdropElements3;->j:F

    iget v2, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$DropdropElements3;->b:F

    iget v2, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$DropdropElements3;->c:F

    iget v2, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$DropdropElements3;->e:F

    iget v2, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$DropdropElements3;->d:F

    iget v2, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Landroidx/transition/ChangeTransform$DropdropElements3;->a:F

    iget v0, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->a:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 464
    iget v0, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->i:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    iget v3, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->h:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 466
    :goto_1
    iget v4, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->j:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 467
    :goto_2
    iget v5, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->b:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 468
    :goto_3
    iget v6, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->c:F

    cmpl-float v7, v6, v2

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 469
    :goto_4
    iget v7, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->e:F

    cmpl-float v8, v7, v2

    if-eqz v8, :cond_5

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 470
    :goto_5
    iget v8, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->d:F

    cmpl-float v9, v8, v2

    if-eqz v9, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 471
    :goto_6
    iget v9, p0, Landroidx/transition/ChangeTransform$DropdropElements3;->a:F

    cmpl-float v2, v9, v2

    if-eqz v2, :cond_7

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
