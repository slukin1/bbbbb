.class final Landroidx/transition/ChangeImageTransform$DropdropElements1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/widget/ImageView;

.field private c:Z

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->c:Z

    .line 268
    iput-object p1, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->b:Landroid/widget/ImageView;

    .line 269
    iput-object p2, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->a:Landroid/graphics/Matrix;

    .line 270
    iput-object p3, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method private a()V
    .locals 3

    .line 329
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b38db

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 331
    iget-object v2, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lo/accessgetJSON_KEY_CHALLENGEcp;->e(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 332
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 8499
    invoke-interface {p0, p1}, Landroidx/transition/Transition$DropdropElements2;->d(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .locals 2

    .line 287
    iget-boolean p1, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->c:Z

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->a:Landroid/graphics/Matrix;

    .line 5337
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b38db

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5338
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->e:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Lo/accessgetJSON_KEY_CHALLENGEcp;->e(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$DropdropElements1;->a()V

    return-void
.end method

.method public final synthetic c(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 6525
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 314
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 309
    iput-boolean p2, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->c:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 319
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 3337
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b38db

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3338
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->e:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Lo/accessgetJSON_KEY_CHALLENGEcp;->e(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$DropdropElements1;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 304
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->c:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$DropdropElements1;->c:Z

    return-void
.end method
