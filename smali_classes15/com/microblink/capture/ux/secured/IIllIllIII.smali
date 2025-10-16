.class public final Lcom/microblink/capture/ux/secured/IIllIllIII;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic IlIllIlIIl:Landroid/widget/ImageView;

.field public final synthetic IllIIIIllI:Lkotlin/jvm/functions/Function0;

.field public final synthetic IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

.field public final synthetic llIIIlllll:Landroid/content/Context;

.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/llllllllll;Landroid/widget/ImageView;Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;Landroid/content/Context;Lcom/microblink/capture/ux/secured/IlIIlllIIl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->IlIllIlIIl:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    iput-object p4, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->llIIIlllll:Landroid/content/Context;

    iput-object p5, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->IllIIIIllI:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;

    .line 49
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/llllllllll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->IlIllIlIIl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->IllIIIllII:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    invoke-virtual {v0}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getCardBackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;

    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->llIIIlllll:Landroid/content/Context;

    const v1, 0x7f020017

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 53
    iput-object v0, p1, Lcom/microblink/capture/ux/secured/llllllllll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    .line 54
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;

    .line 55
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/llllllllll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->IlIllIlIIl:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;

    .line 58
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/llllllllll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;

    .line 61
    iget-object v0, p1, Lcom/microblink/capture/ux/secured/llllllllll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 62
    new-instance v1, Lcom/microblink/capture/ux/secured/IIIlIIlIll;

    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IIllIllIII;->IllIIIIllI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v2}, Lcom/microblink/capture/ux/secured/IIIlIIlIll;-><init>(Lcom/microblink/capture/ux/secured/llllllllll;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method
