.class final Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;
.super Lo/IntrinsicWidthElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 2100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Lo/IntrinsicWidthElement;-><init>()V

    const/4 p1, 0x0

    .line 2101
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->b:F

    .line 2102
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->a:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 2133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 5

    .line 2113
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->b:F

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 2114
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->c:F

    div-float v3, v0, v1

    cmpg-float v4, v3, p1

    if-gez v4, :cond_0

    move p1, v3

    .line 2117
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 2118
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->b:F

    mul-float v0, v0, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->c:F

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2119
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->a:F

    goto :goto_0

    :cond_1
    neg-float v1, v0

    .line 2122
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->c:F

    div-float/2addr v1, v3

    cmpg-float v4, v1, p1

    if-gez v4, :cond_2

    move p1, v1

    .line 2125
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 2126
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->b:F

    mul-float v0, v0, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->c:F

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2127
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->a:F

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method
