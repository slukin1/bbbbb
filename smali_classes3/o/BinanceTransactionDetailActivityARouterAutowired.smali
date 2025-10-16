.class public final Lo/BinanceTransactionDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/view/View;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x2

    .line 232
    new-array v0, p2, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput v2, v0, p1

    const-string v2, "translationY"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 233
    new-array v2, p2, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 235
    new-array v3, p2, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 236
    new-array v4, p2, [F

    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 237
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 239
    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotX(F)V

    .line 240
    invoke-virtual {p0, p4}, Landroid/view/View;->setPivotY(F)V

    .line 241
    move-object p0, v5

    check-cast p0, Landroid/animation/Animator;

    .line 408
    new-instance p3, Lo/BinanceTransactionDetailActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p3, p5}, Lo/BinanceTransactionDetailActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 414
    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    new-instance p3, Lo/BinanceTransactionDetailActivityARouterAutowired$MPCacheRecord;

    invoke-direct {p3, p5}, Lo/BinanceTransactionDetailActivityARouterAutowired$MPCacheRecord;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 429
    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x4

    .line 247
    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v2, p0, v1

    aput-object v3, p0, p1

    aput-object v0, p0, p2

    const/4 p1, 0x3

    aput-object v4, p0, p1

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0xe9

    .line 249
    invoke-virtual {v5, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 250
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final d(Landroid/view/View;FFFF)V
    .locals 5

    const/4 p1, 0x2

    .line 207
    new-array v0, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    const-string p2, "translationY"

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 208
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    const-string v3, "scaleX"

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 210
    new-array v3, p1, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 211
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotX(F)V

    .line 213
    invoke-virtual {p0, p4}, Landroid/view/View;->setPivotY(F)V

    const/4 p0, 0x3

    .line 214
    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v0, p0, v1

    aput-object v3, p0, v2

    aput-object p2, p0, p1

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 215
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    const p1, 0x3f947ae1    # 1.16f

    invoke-direct {p0, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0xe9

    .line 216
    invoke-virtual {v4, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 217
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

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
