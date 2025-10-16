.class public final synthetic Lo/SnapFlingBehaviortryApproach1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SnapFlingBehaviortryApproach1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SnapFlingBehaviortryApproach1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 1456
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->e:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 1457
    iget v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->d:I

    if-ge v1, v2, :cond_0

    .line 1458
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->b:I

    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->e:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(II)V

    return-void

    .line 1460
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->a:I

    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->e:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(II)V

    return-void
.end method
