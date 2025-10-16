.class final Lo/onCreateCredential$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateCredential;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lo/onCreateCredential;

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method constructor <init>(Lo/onCreateCredential;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lo/onCreateCredential$2;->c:Lo/onCreateCredential;

    iput-object p2, p0, Lo/onCreateCredential$2;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/onCreateCredential$2;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/onCreateCredential$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lo/onCreateCredential$2;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 217
    iget-object p1, p0, Lo/onCreateCredential$2;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    iget-object p1, p0, Lo/onCreateCredential$2;->c:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$2;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 219
    iget-object p1, p0, Lo/onCreateCredential$2;->c:Lo/onCreateCredential;

    iget-object p1, p1, Lo/onCreateCredential;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/onCreateCredential$2;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object p1, p0, Lo/onCreateCredential$2;->c:Lo/onCreateCredential;

    invoke-virtual {p1}, Lo/onCreateCredential;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lo/onCreateCredential$2;->c:Lo/onCreateCredential;

    iget-object v0, p0, Lo/onCreateCredential$2;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
