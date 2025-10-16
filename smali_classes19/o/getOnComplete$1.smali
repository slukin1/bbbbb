.class Lo/getOnComplete$1;
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
.field final synthetic d:Lo/getOnComplete$DropdropElements1;

.field final synthetic e:Lo/getOnComplete;


# direct methods
.method constructor <init>(Lo/getOnComplete;Lo/getOnComplete$DropdropElements1;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lo/getOnComplete$1;->e:Lo/getOnComplete;

    iput-object p2, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 348
    iget-object p2, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p2}, Lo/getOnComplete$DropdropElements1;->j()F

    move-result p2

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p2, v0

    .line 350
    iget-object v0, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0}, Lo/getOnComplete$DropdropElements1;->g()F

    move-result v0

    iget-object v1, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    .line 351
    invoke-virtual {v1}, Lo/getOnComplete$DropdropElements1;->a()F

    move-result v1

    iget-object v2, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v2}, Lo/getOnComplete$DropdropElements1;->g()F

    move-result v2

    .line 353
    iget-object v3, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lo/getOnComplete$DropdropElements1;->d(F)V

    .line 354
    iget-object v0, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0}, Lo/getOnComplete$DropdropElements1;->j()F

    move-result v0

    iget-object v1, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    .line 355
    invoke-virtual {v1}, Lo/getOnComplete$DropdropElements1;->j()F

    move-result v1

    .line 356
    iget-object v2, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    sub-float/2addr p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    invoke-virtual {v2, v0}, Lo/getOnComplete$DropdropElements1;->e(F)V

    .line 357
    iget-object p2, p0, Lo/getOnComplete$1;->d:Lo/getOnComplete$DropdropElements1;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lo/getOnComplete$DropdropElements1;->c(F)V

    return-void
.end method
