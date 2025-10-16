.class public final Lo/EnterExitTransitionModifierNodemeasureoffsetDelta1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/content/Context;)Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    sget-object v1, Lo/AbstractClickableNodeemitHoverEnter11;->INSTANCE:Lo/AbstractClickableNodeemitHoverEnter11;

    invoke-virtual {v1, v0}, Lo/AbstractClickableNodeemitHoverEnter11;->a(F)Lo/TransitionKtrememberTransition11;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lo/InfiniteAnimationPolicyKtwithInfiniteAnimationFrameNanos2;

    invoke-direct {v1, v0}, Lo/InfiniteAnimationPolicyKtwithInfiniteAnimationFrameNanos2;-><init>(F)V

    check-cast v1, Lo/TransitionKtrememberTransition11;

    .line 30
    :cond_0
    new-instance v2, Lo/AnimatablerunAnimation2;

    invoke-direct {v2, p0, v0, v1}, Lo/AnimatablerunAnimation2;-><init>(FFLo/TransitionKtrememberTransition11;)V

    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v2
.end method
