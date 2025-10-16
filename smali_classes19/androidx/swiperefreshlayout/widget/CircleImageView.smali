.class Landroidx/swiperefreshlayout/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40600000    # 3.5f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 58
    iput p2, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->a:I

    .line 62
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    .line 63
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 106
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 98
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircleImageView;->b:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
