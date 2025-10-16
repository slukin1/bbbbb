.class final Lcom/sumsub/sns/core/widget/AnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/AnimationController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u000c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u000c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u000c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001e"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/AnimationController;",
        "",
        "Lcom/sumsub/sns/core/widget/Config;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/Config;)V",
        "",
        "cancel",
        "()V",
        "Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;",
        "setAnimationState",
        "(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;)V",
        "Landroid/animation/Animator;",
        "p1",
        "Lcom/sumsub/sns/core/widget/Listener;",
        "p2",
        "startNewAnimationAtTheEnd",
        "(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V",
        "startNewAnimationImmediately",
        "config",
        "Lcom/sumsub/sns/core/widget/Config;",
        "getConfig",
        "()Lcom/sumsub/sns/core/widget/Config;",
        "currentAnimator",
        "Landroid/animation/Animator;",
        "currentLoopingListener",
        "Lcom/sumsub/sns/core/widget/Listener;",
        "currentState",
        "Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;",
        "getDocumentMoveIn",
        "()Landroid/animation/Animator;",
        "documentMoveIn",
        "getDocumentMoveOut",
        "documentMoveOut",
        "getPhoneMoveIn",
        "phoneMoveIn",
        "getPhoneMoveOut",
        "phoneMoveOut"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/sumsub/sns/core/widget/Config;

.field private currentAnimator:Landroid/animation/Animator;

.field private currentLoopingListener:Lcom/sumsub/sns/core/widget/Listener;

.field private currentState:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/sumsub/sns/core/widget/AnimationController;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setCurrentLoopingListener$p(Lcom/sumsub/sns/core/widget/AnimationController;Lcom/sumsub/sns/core/widget/Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentLoopingListener:Lcom/sumsub/sns/core/widget/Listener;

    return-void
.end method

.method public static final synthetic access$setCurrentState$p(Lcom/sumsub/sns/core/widget/AnimationController;Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentState:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;

    return-void
.end method

.method private final getDocumentMoveIn()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/Config;->getType()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$Type;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/widget/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-static {v0, v2, v2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$documentMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    const v1, -0x42333333    # -0.1f

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$documentMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final getDocumentMoveOut()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/Config;->getType()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$Type;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/widget/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-static {v0, v2, v2}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$documentMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    const v1, -0x42333333    # -0.1f

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$documentMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final getPhoneMoveIn()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/Config;->getType()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$Type;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/widget/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    const v1, 0x3ed70a3d    # 0.42f

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$phoneMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$phoneMoveIn(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final getPhoneMoveOut()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/Config;->getType()Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$Type;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/widget/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    const v1, 0x3ed70a3d    # 0.42f

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$phoneMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$phoneMoveOut(Lcom/sumsub/sns/core/widget/Config;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final startNewAnimationAtTheEnd(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;-><init>(Lcom/sumsub/sns/core/widget/AnimationController;Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentLoopingListener:Lcom/sumsub/sns/core/widget/Listener;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/Listener;->setDoOnEnd(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final startNewAnimationImmediately(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentLoopingListener:Lcom/sumsub/sns/core/widget/Listener;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/AnimationController;->startNewAnimationAtTheEnd(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentState:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$cancelRecursively(Landroid/animation/Animator;)V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentAnimator:Landroid/animation/Animator;

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentLoopingListener:Lcom/sumsub/sns/core/widget/Listener;

    return-void
.end method

.method public final getConfig()Lcom/sumsub/sns/core/widget/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    return-object v0
.end method

.method public final setAnimationState(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentState:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;

    if-eq v0, p1, :cond_4

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/widget/AnimationController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$iconSuccessAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/sumsub/sns/core/widget/AnimationController;->startNewAnimationAtTheEnd(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V

    return-void

    .line 61
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/AnimationController;->getPhoneMoveIn()Landroid/animation/Animator;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 66
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/AnimationController;->getDocumentMoveIn()Landroid/animation/Animator;

    move-result-object v8

    .line 72
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    new-array v6, v2, [Landroid/animation/Animator;

    aput-object v5, v6, v1

    aput-object v8, v6, v3

    .line 75
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    .line 88
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v1

    .line 89
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$iconFadeOut(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v6, v3

    .line 90
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$iconProgressAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v6, v2

    .line 91
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$iconBlink(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/core/widget/Listener;

    invoke-direct {v1, v0, v3}, Lcom/sumsub/sns/core/widget/Listener;-><init>(Landroid/animation/Animator;Z)V

    aput-object v0, v6, v4

    .line 92
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 99
    invoke-direct {p0, p1, v5, v1}, Lcom/sumsub/sns/core/widget/AnimationController;->startNewAnimationImmediately(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V

    return-void

    .line 100
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/AnimationController;->getPhoneMoveIn()Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/AnimationController;->getDocumentMoveIn()Landroid/animation/Animator;

    move-result-object v5

    new-array v6, v2, [Landroid/animation/Animator;

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    new-instance v4, Lcom/sumsub/sns/core/widget/Listener;

    invoke-direct {v4, v0, v1}, Lcom/sumsub/sns/core/widget/Listener;-><init>(Landroid/animation/Animator;Z)V

    .line 105
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/AnimationController;->getPhoneMoveOut()Landroid/animation/Animator;

    move-result-object v6

    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/AnimationController;->getDocumentMoveOut()Landroid/animation/Animator;

    move-result-object v7

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v6, v8, v1

    aput-object v7, v8, v3

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    iget-object v6, p0, Lcom/sumsub/sns/core/widget/AnimationController;->currentLoopingListener:Lcom/sumsub/sns/core/widget/Listener;

    if-eqz v6, :cond_3

    .line 110
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v5, v7, v1

    aput-object v0, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    new-instance v0, Lcom/sumsub/sns/core/widget/Listener;

    invoke-direct {v0, v6, v3}, Lcom/sumsub/sns/core/widget/Listener;-><init>(Landroid/animation/Animator;Z)V

    .line 114
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/sumsub/sns/core/widget/AnimationController;->config:Lcom/sumsub/sns/core/widget/Config;

    invoke-static {v5}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionViewKt;->access$iconDefaultAndFadeIn(Lcom/sumsub/sns/core/widget/Config;)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v2, v1

    .line 118
    aput-object v6, v2, v3

    .line 119
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 125
    :cond_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    aput-object v5, v2, v3

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 127
    new-instance v0, Lcom/sumsub/sns/core/widget/Listener;

    invoke-direct {v0, v6, v3}, Lcom/sumsub/sns/core/widget/Listener;-><init>(Landroid/animation/Animator;Z)V

    move-object v0, v6

    .line 129
    :goto_0
    invoke-direct {p0, p1, v0, v4}, Lcom/sumsub/sns/core/widget/AnimationController;->startNewAnimationAtTheEnd(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V

    :cond_4
    :goto_1
    return-void
.end method
