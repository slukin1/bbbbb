.class final Lo/onCreateCredential$7;
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
.field final synthetic a:Lo/onCreateCredential$DemoFundsParentComponent;

.field final synthetic b:Lo/onCreateCredential;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lo/onCreateCredential;Lo/onCreateCredential$DemoFundsParentComponent;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lo/onCreateCredential$7;->b:Lo/onCreateCredential;

    iput-object p2, p0, Lo/onCreateCredential$7;->a:Lo/onCreateCredential$DemoFundsParentComponent;

    iput-object p3, p0, Lo/onCreateCredential$7;->e:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/onCreateCredential$7;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 377
    iget-object p1, p0, Lo/onCreateCredential$7;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 378
    iget-object p1, p0, Lo/onCreateCredential$7;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 379
    iget-object p1, p0, Lo/onCreateCredential$7;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 380
    iget-object p1, p0, Lo/onCreateCredential$7;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 381
    iget-object p1, p0, Lo/onCreateCredential$7;->b:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$7;->a:Lo/onCreateCredential$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    .line 382
    iget-object p1, p0, Lo/onCreateCredential$7;->b:Lo/onCreateCredential;

    iget-object p1, p1, Lo/onCreateCredential;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/onCreateCredential$7;->a:Lo/onCreateCredential$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 383
    iget-object p1, p0, Lo/onCreateCredential$7;->b:Lo/onCreateCredential;

    invoke-virtual {p1}, Lo/onCreateCredential;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 372
    iget-object p1, p0, Lo/onCreateCredential$7;->b:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$7;->a:Lo/onCreateCredential$DemoFundsParentComponent;

    iget-object v0, v0, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    return-void
.end method
