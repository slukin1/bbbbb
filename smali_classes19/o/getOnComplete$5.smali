.class Lo/getOnComplete$5;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/getOnComplete;

.field final synthetic c:Lo/getOnComplete$DropdropElements1;


# direct methods
.method constructor <init>(Lo/getOnComplete;Lo/getOnComplete$DropdropElements1;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lo/getOnComplete$5;->b:Lo/getOnComplete;

    iput-object p2, p0, Lo/getOnComplete$5;->c:Lo/getOnComplete$DropdropElements1;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 384
    iget-object p2, p0, Lo/getOnComplete$5;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p2}, Lo/getOnComplete$DropdropElements1;->i()F

    move-result p2

    float-to-double v0, p2

    iget-object p2, p0, Lo/getOnComplete$5;->c:Lo/getOnComplete$DropdropElements1;

    .line 385
    invoke-virtual {p2}, Lo/getOnComplete$DropdropElements1;->d()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 386
    iget-object v0, p0, Lo/getOnComplete$5;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0}, Lo/getOnComplete$DropdropElements1;->a()F

    move-result v0

    .line 387
    iget-object v1, p0, Lo/getOnComplete$5;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v1}, Lo/getOnComplete$DropdropElements1;->g()F

    move-result v1

    .line 388
    iget-object v2, p0, Lo/getOnComplete$5;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v2}, Lo/getOnComplete$DropdropElements1;->j()F

    move-result v2

    .line 392
    invoke-static {}, Lo/getOnComplete;->c()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 393
    iget-object v4, p0, Lo/getOnComplete$5;->c:Lo/getOnComplete$DropdropElements1;

    const v5, 0x3f4ccccd    # 0.8f

    sub-float p2, v5, p2

    mul-float p2, p2, v3

    add-float/2addr v0, p2

    invoke-virtual {v4, v0}, Lo/getOnComplete$DropdropElements1;->a(F)V

    .line 395
    invoke-static {}, Lo/getOnComplete;->b()Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 396
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 397
    iget-object v0, p0, Lo/getOnComplete$5;->c:Lo/getOnComplete$DropdropElements1;

    mul-float p2, p2, v5

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lo/getOnComplete$DropdropElements1;->d(F)V

    .line 399
    iget-object p2, p0, Lo/getOnComplete$5;->c:Lo/getOnComplete$DropdropElements1;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lo/getOnComplete$DropdropElements1;->e(F)V

    .line 400
    iget-object p2, p0, Lo/getOnComplete$5;->b:Lo/getOnComplete;

    .line 401
    invoke-static {p2}, Lo/getOnComplete;->d(Lo/getOnComplete;)F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p2, v0

    .line 402
    iget-object v0, p0, Lo/getOnComplete$5;->b:Lo/getOnComplete;

    const/high16 v1, 0x43100000    # 144.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x44340000    # 720.0f

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    .line 1297
    iput p1, v0, Lo/getOnComplete;->e:F

    .line 1298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
