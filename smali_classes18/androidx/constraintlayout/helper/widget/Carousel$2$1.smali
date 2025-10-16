.class final Landroidx/constraintlayout/helper/widget/Carousel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:Landroidx/constraintlayout/helper/widget/Carousel$2;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$2$1;->d:Landroidx/constraintlayout/helper/widget/Carousel$2;

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$2$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 312
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$2$1;->d:Landroidx/constraintlayout/helper/widget/Carousel$2;

    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$2;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->c(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$2$1;->c:F

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(IFF)V

    return-void
.end method
