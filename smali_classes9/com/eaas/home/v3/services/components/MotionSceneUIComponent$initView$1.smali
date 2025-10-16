.class public final Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsMainIndexNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/OcbsMainIndexNoticeView;


# direct methods
.method public constructor <init>(Lo/OcbsMainIndexNoticeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsMainIndexNoticeView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/OcbsMainIndexNoticeView;)V
    .locals 1

    .line 1032
    invoke-static {p0}, Lo/OcbsMainIndexNoticeView;->b(Lo/OcbsMainIndexNoticeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p0

    iget-object p0, p0, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0b38da

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;

    iget-object v1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;-><init>(Lo/OcbsMainIndexNoticeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->Z$0:Z

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-static {p1}, Lo/OcbsMainIndexNoticeView;->a(Lo/OcbsMainIndexNoticeView;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p1

    invoke-virtual {p1}, Lo/FiatPaymentServiceImplrequestQuote2;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-static {p1}, Lo/OcbsMainIndexNoticeView;->b(Lo/OcbsMainIndexNoticeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0b38d9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 28
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-static {p1}, Lo/OcbsMainIndexNoticeView;->b(Lo/OcbsMainIndexNoticeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-static {p1}, Lo/OcbsMainIndexNoticeView;->b(Lo/OcbsMainIndexNoticeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-static {v1}, Lo/OcbsMainIndexNoticeView;->b(Lo/OcbsMainIndexNoticeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object v1

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    const v2, 0x7f0b33c8

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 31
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-static {p1}, Lo/OcbsMainIndexNoticeView;->b(Lo/OcbsMainIndexNoticeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v1, Lo/OcbsPromotionFlowView;

    iget-object v2, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-direct {v1, v2}, Lo/OcbsPromotionFlowView;-><init>(Lo/OcbsMainIndexNoticeView;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-static {p1}, Lo/OcbsMainIndexNoticeView;->e(Lo/OcbsMainIndexNoticeView;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;->this$0:Lo/OcbsMainIndexNoticeView;

    invoke-static {p1}, Lo/OcbsMainIndexNoticeView;->b(Lo/OcbsMainIndexNoticeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
