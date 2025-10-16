.class final Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/AnimationController;->startNewAnimationAtTheEnd(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newAnimator:Landroid/animation/Animator;

.field final synthetic $newLoopingListener:Lcom/sumsub/sns/core/widget/Listener;

.field final synthetic $newState:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/AnimationController;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/AnimationController;Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;Landroid/animation/Animator;Lcom/sumsub/sns/core/widget/Listener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->this$0:Lcom/sumsub/sns/core/widget/AnimationController;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->$newState:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->$newAnimator:Landroid/animation/Animator;

    iput-object p4, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->$newLoopingListener:Lcom/sumsub/sns/core/widget/Listener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->this$0:Lcom/sumsub/sns/core/widget/AnimationController;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/AnimationController;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->this$0:Lcom/sumsub/sns/core/widget/AnimationController;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->$newState:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/widget/AnimationController;->access$setCurrentState$p(Lcom/sumsub/sns/core/widget/AnimationController;Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$State;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->this$0:Lcom/sumsub/sns/core/widget/AnimationController;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->$newAnimator:Landroid/animation/Animator;

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/widget/AnimationController;->access$setCurrentAnimator$p(Lcom/sumsub/sns/core/widget/AnimationController;Landroid/animation/Animator;)V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->this$0:Lcom/sumsub/sns/core/widget/AnimationController;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->$newLoopingListener:Lcom/sumsub/sns/core/widget/Listener;

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/widget/AnimationController;->access$setCurrentLoopingListener$p(Lcom/sumsub/sns/core/widget/AnimationController;Lcom/sumsub/sns/core/widget/Listener;)V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/AnimationController$startNewAnimationAtTheEnd$newAnimation$1;->$newAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
