.class public final Lcom/microblink/capture/ux/secured/lIlIllllII;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IlIllIlIIl:F

.field public IllIIIllII:Z

.field public final llIIIlllll:Landroid/animation/AnimatorSet;

.field public llIIlIlIIl:F


# direct methods
.method public constructor <init>(Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;)V
    .locals 6

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 122
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x258

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    new-instance v5, Lcom/microblink/capture/ux/secured/lIlIllllII$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/microblink/capture/ux/secured/lIlIllllII$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/ux/secured/lIlIllllII;Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    new-instance v5, Lcom/microblink/capture/ux/secured/IIIlIllllI;

    invoke-direct {v5, p0}, Lcom/microblink/capture/ux/secured/IIIlIllllI;-><init>(Lcom/microblink/capture/ux/secured/lIlIllllII;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 137
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    new-instance v3, Lcom/microblink/capture/ux/secured/lIlIllllII$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/microblink/capture/ux/secured/lIlIllllII$$ExternalSyntheticLambda1;-><init>(Lcom/microblink/capture/ux/secured/lIlIllllII;Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, -0x1

    .line 143
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 147
    new-array p1, v1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v5, p1, v1

    .line 148
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 149
    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->llIIIlllll:Landroid/animation/AnimatorSet;

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

.method public static final IlIllIlIIl(Lcom/microblink/capture/ux/secured/lIlIllllII;Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 140
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->llIIlIlIIl:F

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/lIlIllllII;Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 125
    iget v0, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->IlIllIlIIl:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->IlIllIlIIl:F

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final IlIllIlIIl()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->llIIIlllll:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final IllIIIllII()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->llIIIlllll:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->llIIIlllll:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final llIIlIlIIl()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->llIIIlllll:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->llIIlIlIIl:F

    .line 287
    iput v0, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->IlIllIlIIl:F

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/microblink/capture/ux/secured/lIlIllllII;->IllIIIllII:Z

    return-void
.end method
