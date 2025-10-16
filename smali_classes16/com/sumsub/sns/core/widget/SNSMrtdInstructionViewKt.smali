.class public final Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0008\u001a/\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000c\u001a\u00020\u0007*\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u000e\u001a\u00020\u0007*\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001a\u0013\u0010\u0016\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a\u0013\u0010\u0017\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u001a\u0013\u0010\u0018\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u001a\'\u0010\u0019\u001a\u00020\u0007*\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\r\u001a\'\u0010\u001a\u001a\u00020\u0007*\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\r\u001a\u001b\u0010\u001b\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010\u001a\u001b\u0010\u001c\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010\u001f\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\"\u0014\u0010 \u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\"\u0014\u0010!\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010$\"\u0014\u0010&\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\"\u0014\u0010\'\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001e\"\u0014\u0010(\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001e\"\u0014\u0010)\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001e\"\u0014\u0010*\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001e"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "getDurationFactor",
        "(FFFF)F",
        "Landroid/animation/Animator;",
        "",
        "cancelRecursively",
        "(Landroid/animation/Animator;)V",
        "Lcom/sumsub/sns/core/widget/Config;",
        "documentMoveIn",
        "(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;",
        "documentMoveOut",
        "documentTargetX",
        "(Lcom/sumsub/sns/core/widget/Config;F)F",
        "documentTargetY",
        "iconBlink",
        "(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;",
        "iconDefaultAndFadeIn",
        "iconFadeIn",
        "iconFadeOut",
        "iconProgressAndFadeIn",
        "iconSuccessAndFadeIn",
        "phoneMoveIn",
        "phoneMoveOut",
        "phoneTargetX",
        "phoneTargetY",
        "DOCUMENT_CARD_OFFSET_X",
        "F",
        "DOCUMENT_CARD_OFFSET_Y",
        "DOCUMENT_OTHER_OFFSET_X",
        "DOCUMENT_OTHER_OFFSET_Y",
        "",
        "DURATION_BLINK",
        "J",
        "DURATION_DELAY",
        "DURATION_MOVE",
        "PHONE_CARD_OFFSET_X",
        "PHONE_CARD_OFFSET_Y",
        "PHONE_OTHER_OFFSET_X",
        "PHONE_OTHER_OFFSET_Y"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DOCUMENT_CARD_OFFSET_X:F = 0.0f

.field private static final DOCUMENT_CARD_OFFSET_Y:F = -0.1f

.field private static final DOCUMENT_OTHER_OFFSET_X:F = 0.0f

.field private static final DOCUMENT_OTHER_OFFSET_Y:F = 0.0f

.field private static final DURATION_BLINK:J = 0x12cL

.field private static final DURATION_DELAY:J = 0x190L

.field private static final DURATION_MOVE:J = 0x5dcL

.field private static final PHONE_CARD_OFFSET_X:F = 0.0f

.field private static final PHONE_CARD_OFFSET_Y:F = 0.2f

.field private static final PHONE_OTHER_OFFSET_X:F = 0.0f

.field private static final PHONE_OTHER_OFFSET_Y:F = 0.42f


# direct methods
.method public static final synthetic access$cancelRecursively(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->cancelRecursively(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final synthetic access$documentMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->documentMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$documentMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->documentMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$iconBlink(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconBlink(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$iconDefaultAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconDefaultAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$iconFadeOut(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconFadeOut(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$iconProgressAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconProgressAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$iconSuccessAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconSuccessAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$phoneMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->phoneMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$phoneMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->phoneMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelRecursively(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 2
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 166
    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->cancelRecursively(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final documentMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->documentTargetX(Lcom/sumsub/sns/core/widget/Config;F)F

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->documentTargetY(Lcom/sumsub/sns/core/widget/Config;F)F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->getDurationFactor(FFFF)F

    move-result v2

    .line 12
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x190

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const v4, 0x44bb8000    # 1500.0f

    mul-float v2, v2, v4

    float-to-long v4, v2

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    .line 16
    new-array v4, v2, [Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object v5

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput p1, v6, v0

    const-string p1, "translationX"

    invoke-static {v5, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v7

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object p0

    new-array p1, v2, [F

    aput v1, p1, v7

    aput p2, p1, v0

    const-string p2, "translationY"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, v4, v0

    .line 18
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3
.end method

.method public static synthetic documentMoveIn$default(Lcom/sumsub/sns/core/widget/Config;FFILjava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->documentMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final documentMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x190

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v1, 0x5dc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->documentTargetX(Lcom/sumsub/sns/core/widget/Config;F)F

    move-result p1

    new-array v4, v1, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 p1, 0x1

    const/4 v6, 0x0

    aput v6, v4, p1

    const-string v7, "translationX"

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object v3

    invoke-static {p0, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->documentTargetY(Lcom/sumsub/sns/core/widget/Config;F)F

    move-result p0

    new-array p2, v1, [F

    aput p0, p2, v5

    aput v6, p2, p1

    const-string p0, "translationY"

    invoke-static {v3, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, v2, p1

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static synthetic documentMoveOut$default(Lcom/sumsub/sns/core/widget/Config;FFILjava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->documentMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final documentTargetX(Lcom/sumsub/sns/core/widget/Config;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getParentWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method private static final documentTargetY(Lcom/sumsub/sns/core/widget/Config;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getParentHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getDocument()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method private static final getDurationFactor(FFFF)F
    .locals 1

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    float-to-double p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static final iconBlink(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconFadeOut(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private static final iconDefaultAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt$iconDefaultAndFadeIn$lambda$8$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt$iconDefaultAndFadeIn$lambda$8$$inlined$doOnStart$1;-><init>(Lcom/sumsub/sns/core/widget/Config;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final iconFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final iconFadeOut(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final iconProgressAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt$iconProgressAndFadeIn$lambda$10$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt$iconProgressAndFadeIn$lambda$10$$inlined$doOnStart$1;-><init>(Lcom/sumsub/sns/core/widget/Config;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final iconSuccessAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->iconFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt$iconSuccessAndFadeIn$lambda$12$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt$iconSuccessAndFadeIn$lambda$12$$inlined$doOnStart$1;-><init>(Lcom/sumsub/sns/core/widget/Config;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final phoneMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->phoneTargetX(Lcom/sumsub/sns/core/widget/Config;F)F

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->phoneTargetY(Lcom/sumsub/sns/core/widget/Config;F)F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->getDurationFactor(FFFF)F

    move-result v2

    .line 12
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x190

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const v4, 0x44bb8000    # 1500.0f

    mul-float v2, v2, v4

    float-to-long v4, v2

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput p1, v6, v0

    const-string v8, "translationX"

    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v7

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v4

    new-array v6, v5, [F

    aput v1, v6, v7

    aput p2, v6, v0

    const-string v1, "translationY"

    invoke-static {v4, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v0

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v6

    new-array v9, v5, [F

    aput v6, v9, v7

    aput p1, v9, v0

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v5

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result p0

    new-array v4, v5, [F

    aput p0, v4, v7

    aput p2, v4, v0

    const/4 p0, 0x3

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, p0

    .line 20
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3
.end method

.method public static synthetic phoneMoveIn$default(Lcom/sumsub/sns/core/widget/Config;FFILjava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->phoneMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final phoneMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->phoneTargetX(Lcom/sumsub/sns/core/widget/Config;F)F

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->phoneTargetY(Lcom/sumsub/sns/core/widget/Config;F)F

    move-result p2

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v1, 0x5dc

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v4, v6

    const-string v8, "translationX"

    invoke-static {v2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v2

    new-array v4, v3, [F

    aput p2, v4, v5

    aput v7, v4, v6

    const-string v9, "translationY"

    invoke-static {v2, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    new-array v4, v3, [F

    aput p1, v4, v5

    aput v7, v4, v6

    invoke-static {v2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v3

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    new-array p1, v3, [F

    aput p2, p1, v5

    aput v7, p1, v6

    const/4 p2, 0x3

    invoke-static {p0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, v1, p2

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static synthetic phoneMoveOut$default(Lcom/sumsub/sns/core/widget/Config;FFILjava/lang/Object;)Landroid/animation/Animator;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->phoneMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final phoneTargetX(Lcom/sumsub/sns/core/widget/Config;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getParentWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method private static final phoneTargetY(Lcom/sumsub/sns/core/widget/Config;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getParentHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/Config;->getPhone()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method
