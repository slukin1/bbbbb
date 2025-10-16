.class public final Lcom/microblink/capture/ux/secured/IllIllllII;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IlIllIlIIl:F

.field public final IllIIIIllI:Landroid/animation/AnimatorSet;

.field public final IllIIIllII:Landroid/animation/ValueAnimator;

.field public final llIIIlllll:Landroid/animation/ValueAnimator;

.field public llIIlIlIIl:F


# direct methods
.method public constructor <init>(Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;)V
    .locals 5

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 142
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x578

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 146
    new-instance v2, Lo/RulerProviderModifierNodemeasure1;

    invoke-direct {v2}, Lo/RulerProviderModifierNodemeasure1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 148
    new-instance v2, Lcom/microblink/capture/ux/secured/IllIllllII$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/microblink/capture/ux/secured/IllIllllII$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/ux/secured/IllIllllII;Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    iput-object v1, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIllII:Landroid/animation/ValueAnimator;

    .line 159
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x258

    .line 160
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 163
    new-instance v3, Lo/RulerProviderModifierNodemeasure1;

    invoke-direct {v3}, Lo/RulerProviderModifierNodemeasure1;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x7d0

    .line 164
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 165
    new-instance v3, Lcom/microblink/capture/ux/secured/IllIllllII$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/microblink/capture/ux/secured/IllIllllII$$ExternalSyntheticLambda1;-><init>(Lcom/microblink/capture/ux/secured/IllIllllII;Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    iput-object v2, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->llIIIlllll:Landroid/animation/ValueAnimator;

    .line 175
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 179
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 180
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIIllI:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final IlIllIlIIl(Lcom/microblink/capture/ux/secured/IllIllllII;Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 363
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IlIllIlIIl:F

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/IllIllllII;Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 339
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->llIIlIlIIl:F

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final IlIllIlIIl()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIIllI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final IllIIIllII()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    iput v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->llIIlIlIIl:F

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IlIllIlIIl:F

    .line 192
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->llIIIlllll:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 193
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIllII:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIllII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public final llIIIlllll()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIIllI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIIllI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final llIIlIlIIl()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIIllI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IlIllIlIIl:F

    .line 189
    iput v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->llIIlIlIIl:F

    .line 190
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->llIIIlllll:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 191
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIllII:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x578

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final llIIlIlIIl(Lcom/microblink/capture/ux/secured/llllllIllI;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIIllI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
