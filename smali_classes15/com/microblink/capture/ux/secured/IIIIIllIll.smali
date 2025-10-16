.class public final Lcom/microblink/capture/ux/secured/IIIIIllIll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/ux/secured/llIIlllIll;


# instance fields
.field public llIIlIlIIl:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl(Landroid/widget/ImageView;ZLcom/microblink/capture/overlay/resources/CaptureOverlayResources;Lcom/microblink/capture/ux/secured/IlIIlllIIl;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p3}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getCardFrontDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 47
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 48
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTranslationY(F)V

    if-eqz p2, :cond_0

    const p2, 0x7f020019

    goto :goto_0

    :cond_0
    const p2, 0x7f020018

    .line 55
    :goto_0
    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IIIIIllIll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIIIIllIll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIIIIllIll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/microblink/capture/ux/secured/lIIIllIIlI;

    invoke-direct {p2, p0, p4}, Lcom/microblink/capture/ux/secured/lIIIllIIlI;-><init>(Lcom/microblink/capture/ux/secured/IIIIIllIll;Lcom/microblink/capture/ux/secured/IlIIlllIIl;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method
