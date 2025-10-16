.class public final Lcom/microblink/capture/ux/secured/lIlIIlIlll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllIlll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/IllIllIlll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lIlIIlIlll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllIlll;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/lIlIIlIlll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllIlll;

    .line 71
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/lIlIIlIlll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllIlll;

    .line 74
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/IllIllIlll;->IlIllIlIIl:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
