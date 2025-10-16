.class final Landroidx/constraintlayout/helper/widget/Carousel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 291
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 294
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->c(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 295
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->b(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->e(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->c(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    .line 298
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->h(Landroidx/constraintlayout/helper/widget/Carousel;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 299
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->e(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 300
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->g(Landroidx/constraintlayout/helper/widget/Carousel;)F

    move-result v1

    .line 301
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->f(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 305
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Carousel;->e(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/constraintlayout/helper/widget/Carousel$DropdropElements1;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->f(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Carousel;->d(Landroidx/constraintlayout/helper/widget/Carousel;)I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 309
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->c(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    new-instance v3, Landroidx/constraintlayout/helper/widget/Carousel$2$1;

    mul-float v0, v0, v1

    invoke-direct {v3, p0, v0}, Landroidx/constraintlayout/helper/widget/Carousel$2$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$2;F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
