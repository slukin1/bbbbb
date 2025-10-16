.class public Lo/onCreateCredential;
.super Lo/CredentialProviderPlayServicesImplonClearCredential31;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCreateCredential$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;>;"
        }
    .end annotation
.end field

.field mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lo/onCreateCredential$DemoFundsParentComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lo/onCreateCredential$DropdropElements3;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onCreateCredential$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onCreateCredential$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential31;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mAdditionsList:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mAddAnimations:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mMoveAnimations:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onCreateCredential;->mChangeAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method private animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 4

    .line 204
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lo/onCreateCredential;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lo/onCreateCredential$2;

    invoke-direct {v3, p0, p1, v1, v0}, Lo/onCreateCredential$2;-><init>(Lo/onCreateCredential;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onCreateCredential$DemoFundsParentComponent;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ")V"
        }
    .end annotation

    .line 411
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 412
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onCreateCredential$DemoFundsParentComponent;

    .line 413
    invoke-direct {p0, v1, p2}, Lo/onCreateCredential;->endChangeAnimationIfNecessary(Lo/onCreateCredential$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    iget-object v2, v1, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-nez v2, :cond_0

    iget-object v2, v1, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-nez v2, :cond_0

    .line 415
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lo/onCreateCredential$DemoFundsParentComponent;)V
    .locals 1

    .line 422
    iget-object v0, p1, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p1, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-direct {p0, p1, v0}, Lo/onCreateCredential;->endChangeAnimationIfNecessary(Lo/onCreateCredential$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z

    .line 425
    :cond_0
    iget-object v0, p1, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p1, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-direct {p0, p1, v0}, Lo/onCreateCredential;->endChangeAnimationIfNecessary(Lo/onCreateCredential$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lo/onCreateCredential$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 4

    .line 431
    iget-object v0, p1, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 432
    iput-object v2, p1, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p1, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-ne v0, p2, :cond_1

    .line 434
    iput-object v2, p1, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v3, 0x1

    .line 439
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 440
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 441
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 442
    invoke-virtual {p0, p2, v3}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private resetAnimation(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    .line 535
    sget-object v0, Lo/onCreateCredential;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lo/onCreateCredential;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 538
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/onCreateCredential;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 539
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 2

    .line 229
    invoke-direct {p0, p1}, Lo/onCreateCredential;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 230
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 231
    iget-object v0, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 5

    .line 236
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lo/onCreateCredential;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getAddDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lo/onCreateCredential$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lo/onCreateCredential$1;-><init>(Lo/onCreateCredential;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 240
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)Z
    .locals 9

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 335
    invoke-virtual/range {v0 .. v5}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->animateMove(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)Z

    move-result p1

    return p1

    .line 337
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 338
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 339
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 340
    invoke-direct {p0, p1}, Lo/onCreateCredential;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 344
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 345
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    .line 349
    invoke-direct {p0, p2}, Lo/onCreateCredential;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 350
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 351
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 354
    :cond_1
    iget-object v0, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v8, Lo/onCreateCredential$DemoFundsParentComponent;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo/onCreateCredential$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method animateChangeImpl(Lo/onCreateCredential$DemoFundsParentComponent;)V
    .locals 6

    .line 359
    iget-object v0, p1, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 361
    :goto_0
    iget-object v2, p1, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v2, :cond_1

    .line 362
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 365
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getChangeDuration()J

    move-result-wide v4

    .line 364
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 366
    iget-object v4, p0, Lo/onCreateCredential;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v5, p1, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    iget v4, p1, Lo/onCreateCredential$DemoFundsParentComponent;->d:I

    iget v5, p1, Lo/onCreateCredential$DemoFundsParentComponent;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 368
    iget v4, p1, Lo/onCreateCredential$DemoFundsParentComponent;->i:I

    iget v5, p1, Lo/onCreateCredential$DemoFundsParentComponent;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 369
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lo/onCreateCredential$7;

    invoke-direct {v5, p0, p1, v3, v0}, Lo/onCreateCredential$7;-><init>(Lo/onCreateCredential;Lo/onCreateCredential$DemoFundsParentComponent;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 388
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 389
    iget-object v3, p0, Lo/onCreateCredential;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v4, p1, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lo/onCreateCredential$8;

    invoke-direct {v3, p0, p1, v0, v1}, Lo/onCreateCredential$8;-><init>(Lo/onCreateCredential;Lo/onCreateCredential$DemoFundsParentComponent;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)Z
    .locals 8

    .line 266
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 267
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    .line 268
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    .line 269
    invoke-direct {p0, p1}, Lo/onCreateCredential;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 273
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 277
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 280
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 282
    :cond_2
    iget-object p2, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    new-instance p3, Lo/onCreateCredential$DropdropElements3;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lo/onCreateCredential$DropdropElements3;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)V
    .locals 7

    .line 287
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    sub-int v3, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v5, :cond_1

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 299
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 300
    iget-object p2, p0, Lo/onCreateCredential;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getMoveDuration()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lo/onCreateCredential$9;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo/onCreateCredential$9;-><init>(Lo/onCreateCredential;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 1

    .line 198
    invoke-direct {p0, p1}, Lo/onCreateCredential;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 199
    iget-object v0, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 680
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;)V"
        }
    .end annotation

    .line 656
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 657
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method dispatchFinishedWhenDone()V
    .locals 1

    .line 564
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 7

    .line 450
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 454
    iget-object v1, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 455
    iget-object v3, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onCreateCredential$DropdropElements3;

    .line 456
    iget-object v3, v3, Lo/onCreateCredential$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-ne v3, p1, :cond_0

    .line 457
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 458
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 459
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 460
    iget-object v2, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 463
    :cond_1
    iget-object v1, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lo/onCreateCredential;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 464
    iget-object v1, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 466
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 468
    :cond_2
    iget-object v1, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 470
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 473
    :cond_3
    iget-object v1, p0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 474
    iget-object v4, p0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 475
    invoke-direct {p0, v4, p1}, Lo/onCreateCredential;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 476
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 477
    iget-object v4, p0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 480
    :cond_5
    iget-object v1, p0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 481
    iget-object v4, p0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    .line 483
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onCreateCredential$DropdropElements3;

    .line 484
    iget-object v6, v6, Lo/onCreateCredential$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-ne v6, p1, :cond_6

    .line 485
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 487
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 488
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 489
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 490
    iget-object v4, p0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 496
    :cond_8
    iget-object v1, p0, Lo/onCreateCredential;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_a

    .line 497
    iget-object v2, p0, Lo/onCreateCredential;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 499
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 500
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 501
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 502
    iget-object v2, p0, Lo/onCreateCredential;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 509
    :cond_a
    iget-object v0, p0, Lo/onCreateCredential;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lo/onCreateCredential;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Lo/onCreateCredential;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, p0, Lo/onCreateCredential;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {p0}, Lo/onCreateCredential;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 7

    .line 572
    iget-object v0, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 574
    iget-object v2, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onCreateCredential$DropdropElements3;

    .line 575
    iget-object v3, v2, Lo/onCreateCredential$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 576
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 577
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 578
    iget-object v1, v2, Lo/onCreateCredential$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p0, v1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 579
    iget-object v1, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 583
    iget-object v2, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 584
    invoke-virtual {p0, v2}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 585
    iget-object v2, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 587
    :cond_1
    iget-object v0, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    .line 589
    iget-object v3, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 590
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 591
    invoke-virtual {p0, v3}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 592
    iget-object v2, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 594
    :cond_2
    iget-object v0, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 596
    iget-object v3, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onCreateCredential$DemoFundsParentComponent;

    invoke-direct {p0, v3}, Lo/onCreateCredential;->endChangeAnimationIfNecessary(Lo/onCreateCredential$DemoFundsParentComponent;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 598
    :cond_3
    iget-object v0, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 599
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 603
    :cond_4
    iget-object v0, p0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 605
    iget-object v3, p0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_6

    .line 608
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onCreateCredential$DropdropElements3;

    .line 609
    iget-object v6, v5, Lo/onCreateCredential$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 610
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 611
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 612
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 613
    iget-object v5, v5, Lo/onCreateCredential$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p0, v5}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 614
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 615
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 616
    iget-object v5, p0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 620
    :cond_7
    iget-object v0, p0, Lo/onCreateCredential;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_a

    .line 622
    iget-object v1, p0, Lo/onCreateCredential;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_9

    .line 625
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 626
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 627
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 628
    invoke-virtual {p0, v4}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 629
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 630
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 631
    iget-object v4, p0, Lo/onCreateCredential;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 635
    :cond_a
    iget-object v0, p0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    .line 637
    iget-object v1, p0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 638
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_c

    .line 640
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onCreateCredential$DemoFundsParentComponent;

    invoke-direct {p0, v3}, Lo/onCreateCredential;->endChangeAnimationIfNecessary(Lo/onCreateCredential$DemoFundsParentComponent;)V

    .line 641
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 642
    iget-object v3, p0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 647
    :cond_d
    iget-object v0, p0, Lo/onCreateCredential;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/onCreateCredential;->cancelAll(Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lo/onCreateCredential;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/onCreateCredential;->cancelAll(Ljava/util/List;)V

    .line 649
    iget-object v0, p0, Lo/onCreateCredential;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/onCreateCredential;->cancelAll(Ljava/util/List;)V

    .line 650
    iget-object v0, p0, Lo/onCreateCredential;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/onCreateCredential;->cancelAll(Ljava/util/List;)V

    .line 652
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->dispatchAnimationsFinished()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mMoveAnimations:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mAddAnimations:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mChangeAnimations:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mAdditionsList:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public runPendingAnimations()V
    .locals 10

    .line 105
    iget-object v0, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 106
    iget-object v1, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 107
    iget-object v2, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    .line 108
    iget-object v3, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-nez v2, :cond_a

    .line 114
    :cond_0
    iget-object v4, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 115
    invoke-direct {p0, v5}, Lo/onCreateCredential;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v4, p0, Lo/onCreateCredential;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v6, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v6, p0, Lo/onCreateCredential;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v6, p0, Lo/onCreateCredential;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 124
    new-instance v6, Lo/onCreateCredential$5;

    invoke-direct {v6, p0, v5}, Lo/onCreateCredential$5;-><init>(Lo/onCreateCredential;Ljava/util/ArrayList;)V

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onCreateCredential$DropdropElements3;

    iget-object v5, v5, Lo/onCreateCredential$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v6, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v6, p0, Lo/onCreateCredential;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v6, p0, Lo/onCreateCredential;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 148
    new-instance v6, Lo/onCreateCredential$3;

    invoke-direct {v6, p0, v5}, Lo/onCreateCredential$3;-><init>(Lo/onCreateCredential;Ljava/util/ArrayList;)V

    if-nez v0, :cond_4

    .line 159
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onCreateCredential$DemoFundsParentComponent;

    iget-object v5, v5, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 160
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-nez v3, :cond_a

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v5, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v5, p0, Lo/onCreateCredential;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v5, p0, Lo/onCreateCredential;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 171
    new-instance v5, Lo/onCreateCredential$4;

    invoke-direct {v5, p0, v3}, Lo/onCreateCredential$4;-><init>(Lo/onCreateCredential;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 189
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    const-wide/16 v6, 0x0

    if-nez v0, :cond_7

    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getRemoveDuration()J

    move-result-wide v8

    goto :goto_3

    :cond_7
    move-wide v8, v6

    :goto_3
    if-nez v1, :cond_8

    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getMoveDuration()J

    move-result-wide v0

    goto :goto_4

    :cond_8
    move-wide v0, v6

    :goto_4
    if-nez v2, :cond_9

    .line 184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getChangeDuration()J

    move-result-wide v6

    .line 185
    :cond_9
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    add-long/2addr v8, v0

    .line 187
    invoke-static {v2, v5, v8, v9}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_a
    return-void
.end method
