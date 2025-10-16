.class public final Lcom/microblink/capture/ux/secured/llllIIIllI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

.field public final IllIIIIllI:Landroid/graphics/drawable/Drawable;

.field public final IllIIIllII:Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;

.field public final lIlIIIIlIl:Landroid/graphics/drawable/Drawable;

.field public final llIIIlllll:Landroid/graphics/drawable/Drawable;

.field public final llIIlIlIIl:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    .line 22
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

    .line 23
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->IllIIIllII:Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;

    .line 24
    iput-object p4, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIIlllll:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p5, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->IllIIIIllI:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object p6, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->lIlIIIIlIl:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/llllIIIllI;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 137
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->lIlIIIIlIl:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/microblink/capture/ux/secured/llllIIIllI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/microblink/capture/ux/secured/llllIIIllI$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/ux/secured/llllIIIllI;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 70
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llllIIIllI;->llIIlIlIIl:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
