.class public final synthetic Lo/lambdainit0androidxfragmentappFragmentActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdainit0androidxfragmentappFragmentActivity;->b:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/lambdainit0androidxfragmentappFragmentActivity;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 3475
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3479
    :cond_0
    invoke-static {}, Lo/setReenterTransition;->d()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v0

    .line 2489
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v0, v1, :cond_1

    .line 1190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 1191
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-eqz v0, :cond_2

    .line 1192
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {p1}, Lo/hasData;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/LifecycleEvent;->a(F)V

    :cond_2
    return-void
.end method
