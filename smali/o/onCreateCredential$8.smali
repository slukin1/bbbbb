.class final Lo/onCreateCredential$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateCredential;->animateChangeImpl(Lo/onCreateCredential$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lo/onCreateCredential;

.field final synthetic e:Lo/onCreateCredential$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/onCreateCredential;Lo/onCreateCredential$DemoFundsParentComponent;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lo/onCreateCredential$8;->d:Lo/onCreateCredential;

    iput-object p2, p0, Lo/onCreateCredential$8;->e:Lo/onCreateCredential$DemoFundsParentComponent;

    iput-object p3, p0, Lo/onCreateCredential$8;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/onCreateCredential$8;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 398
    iget-object p1, p0, Lo/onCreateCredential$8;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 399
    iget-object p1, p0, Lo/onCreateCredential$8;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 400
    iget-object p1, p0, Lo/onCreateCredential$8;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 401
    iget-object p1, p0, Lo/onCreateCredential$8;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 402
    iget-object p1, p0, Lo/onCreateCredential$8;->d:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$8;->e:Lo/onCreateCredential$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    .line 403
    iget-object p1, p0, Lo/onCreateCredential$8;->d:Lo/onCreateCredential;

    iget-object p1, p1, Lo/onCreateCredential;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/onCreateCredential$8;->e:Lo/onCreateCredential$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 404
    iget-object p1, p0, Lo/onCreateCredential$8;->d:Lo/onCreateCredential;

    invoke-virtual {p1}, Lo/onCreateCredential;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 394
    iget-object p1, p0, Lo/onCreateCredential$8;->d:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$8;->e:Lo/onCreateCredential$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    return-void
.end method
