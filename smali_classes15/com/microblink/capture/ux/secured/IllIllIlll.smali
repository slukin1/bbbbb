.class public final Lcom/microblink/capture/ux/secured/IllIllIlll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:Lkotlin/jvm/functions/Function0;

.field public IllIIIIllI:Landroid/animation/AnimatorSet;

.field public final IllIIIllII:Lcom/microblink/capture/ux/secured/lIIlIllIll;

.field public lIlIIIIlIl:Landroid/animation/AnimatorSet;

.field public final llIIIlllll:Landroid/os/Handler;

.field public final llIIlIlIIl:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/microblink/capture/ux/secured/IlIIIIIlll;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->IlIllIlIIl:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIIlllll:Landroid/os/Handler;

    .line 141
    new-instance p1, Lcom/microblink/capture/ux/secured/lIIlIllIll;

    invoke-direct {p1, p0}, Lcom/microblink/capture/ux/secured/lIIlIllIll;-><init>(Lcom/microblink/capture/ux/secured/IllIllIlll;)V

    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIIlIllIll;

    return-void
.end method

.method public static final IlIllIlIIl(Lcom/microblink/capture/ux/secured/IllIllIlll;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->IllIIIIllI:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/IllIllIlll;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 112
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->lIlIIIIlIl:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final IlIllIlIIl()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIIlIllIll;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIIlIllIll;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->IllIIIIllI:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->IllIIIIllI:Landroid/animation/AnimatorSet;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIIlllll:Landroid/os/Handler;

    new-instance v1, Lcom/microblink/capture/ux/secured/IllIllIlll$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/microblink/capture/ux/secured/IllIllIlll$$ExternalSyntheticLambda1;-><init>(Lcom/microblink/capture/ux/secured/IllIllIlll;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final llIIlIlIIl(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    .line 289
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    .line 290
    const-string v2, "scaleX"

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 296
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    .line 298
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-array v6, v3, [F

    aput v4, v6, v5

    aput p1, v6, v1

    .line 299
    const-string p1, "scaleY"

    invoke-static {v2, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 305
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    .line 307
    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    new-array v6, v3, [F

    aput v4, v6, v5

    aput p2, v6, v1

    .line 308
    const-string p2, "translationX"

    invoke-static {v2, p2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 314
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    .line 316
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    new-array v6, v3, [F

    aput v4, v6, v5

    aput p3, v6, v1

    .line 317
    const-string p3, "translationY"

    invoke-static {v2, p3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 323
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    .line 325
    iget-object v4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    new-array v6, v3, [F

    aput v4, v6, v5

    aput p4, v6, v1

    .line 326
    const-string p4, "alpha"

    invoke-static {v2, p4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 331
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x5

    .line 333
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v5

    aput-object p1, v4, v1

    aput-object p2, v4, v3

    const/4 p1, 0x3

    aput-object p3, v4, p1

    const/4 p1, 0x4

    aput-object p4, v4, p1

    .line 334
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 337
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0xc8

    .line 338
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2
.end method

.method public final llIIlIlIIl(Z)Landroid/animation/AnimatorSet;
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    const v2, 0x3e4ccccd    # 0.2f

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final llIIlIlIIl()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->lIlIIIIlIl:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/microblink/capture/ux/secured/lIlIIlIlll;

    invoke-direct {v1, p0}, Lcom/microblink/capture/ux/secured/lIlIIlIlll;-><init>(Lcom/microblink/capture/ux/secured/IllIllIlll;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->lIlIIIIlIl:Landroid/animation/AnimatorSet;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIIlllll:Landroid/os/Handler;

    new-instance v1, Lcom/microblink/capture/ux/secured/IllIllIlll$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/microblink/capture/ux/secured/IllIllIlll$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/ux/secured/IllIllIlll;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
