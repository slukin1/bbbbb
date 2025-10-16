.class Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:I

.field final e:I

.field f:Z

.field g:Z

.field final h:F

.field i:F

.field j:Z

.field final k:Landroid/animation/ValueAnimator;

.field final l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final m:F

.field final n:F

.field final o:F

.field p:F

.field r:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIFFFF)V
    .locals 1

    .line 2415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2408
    iput-boolean v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->g:Z

    .line 2410
    iput-boolean v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->j:Z

    .line 2416
    iput p3, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->b:I

    .line 2417
    iput p2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->e:I

    .line 2418
    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 2419
    iput p4, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->h:F

    .line 2420
    iput p5, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->m:F

    .line 2421
    iput p6, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->o:F

    .line 2422
    iput p7, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->n:F

    const/4 p2, 0x2

    .line 2423
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->k:Landroid/animation/ValueAnimator;

    .line 2424
    new-instance p3, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1$5;

    invoke-direct {p3, p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1$5;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2431
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2432
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 5450
    iput p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->i:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6450
    iput p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->i:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2477
    iget-boolean p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2478
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 2480
    :cond_0
    iput-boolean v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->j:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
