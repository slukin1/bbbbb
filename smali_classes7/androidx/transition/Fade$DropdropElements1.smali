.class final Landroidx/transition/Fade$DropdropElements1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Fade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Landroidx/transition/Fade$DropdropElements1;->a:Z

    .line 193
    iput-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/transition/Transition;Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .locals 2

    .line 244
    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 245
    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    invoke-static {p1}, Lo/accessgetJSON_KEY_USERcp;->a(Landroid/view/View;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 246
    :goto_0
    iget-object v0, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    const v1, 0x7f0b38e1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 2

    .line 251
    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    const v0, 0x7f0b38e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 5525
    invoke-interface {p0, p1}, Landroidx/transition/Transition$DropdropElements2;->e(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 223
    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Fade$DropdropElements1;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 212
    iget-boolean p1, p0, Landroidx/transition/Fade$DropdropElements1;->a:Z

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    .line 216
    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;F)V

    .line 217
    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    invoke-static {p1}, Lo/accessgetJSON_KEY_USERcp;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 198
    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Landroidx/transition/Fade$DropdropElements1;->a:Z

    .line 201
    iget-object p1, p0, Landroidx/transition/Fade$DropdropElements1;->b:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
