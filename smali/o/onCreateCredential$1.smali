.class final Lo/onCreateCredential$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateCredential;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic e:Lo/onCreateCredential;


# direct methods
.method constructor <init>(Lo/onCreateCredential;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/onCreateCredential$1;->e:Lo/onCreateCredential;

    iput-object p2, p0, Lo/onCreateCredential$1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/onCreateCredential$1;->c:Landroid/view/View;

    iput-object p4, p0, Lo/onCreateCredential$1;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 248
    iget-object p1, p0, Lo/onCreateCredential$1;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 253
    iget-object p1, p0, Lo/onCreateCredential$1;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 254
    iget-object p1, p0, Lo/onCreateCredential$1;->e:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 255
    iget-object p1, p0, Lo/onCreateCredential$1;->e:Lo/onCreateCredential;

    iget-object p1, p1, Lo/onCreateCredential;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/onCreateCredential$1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 256
    iget-object p1, p0, Lo/onCreateCredential$1;->e:Lo/onCreateCredential;

    invoke-virtual {p1}, Lo/onCreateCredential;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lo/onCreateCredential$1;->e:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
