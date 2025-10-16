.class Landroidx/core/view/ViewPropertyAnimatorCompat$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroidx/core/view/ViewPropertyAnimatorListener;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 680
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$5;->a:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$5;->c:Landroidx/core/view/ViewPropertyAnimatorListener;

    iput-object p3, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$5;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 683
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$5;->c:Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$5;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 688
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$5;->c:Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$5;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->e(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 693
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$5;->c:Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$5;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    return-void
.end method
