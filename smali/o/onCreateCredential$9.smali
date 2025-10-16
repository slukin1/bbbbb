.class final Lo/onCreateCredential$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateCredential;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic c:I

.field final synthetic d:Lo/onCreateCredential;

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/onCreateCredential;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/onCreateCredential$9;->d:Lo/onCreateCredential;

    iput-object p2, p0, Lo/onCreateCredential$9;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput p3, p0, Lo/onCreateCredential$9;->c:I

    iput-object p4, p0, Lo/onCreateCredential$9;->h:Landroid/view/View;

    iput p5, p0, Lo/onCreateCredential$9;->a:I

    iput-object p6, p0, Lo/onCreateCredential$9;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 309
    iget p1, p0, Lo/onCreateCredential$9;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lo/onCreateCredential$9;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    :cond_0
    iget p1, p0, Lo/onCreateCredential$9;->a:I

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lo/onCreateCredential$9;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lo/onCreateCredential$9;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 320
    iget-object p1, p0, Lo/onCreateCredential$9;->d:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$9;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 321
    iget-object p1, p0, Lo/onCreateCredential$9;->d:Lo/onCreateCredential;

    iget-object p1, p1, Lo/onCreateCredential;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/onCreateCredential$9;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 322
    iget-object p1, p0, Lo/onCreateCredential$9;->d:Lo/onCreateCredential;

    invoke-virtual {p1}, Lo/onCreateCredential;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 304
    iget-object p1, p0, Lo/onCreateCredential$9;->d:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$9;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
