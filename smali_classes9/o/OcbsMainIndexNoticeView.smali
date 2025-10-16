.class public final Lo/OcbsMainIndexNoticeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/OcbsMainIndexNoticeView;",
        "Lo/Rinteger;",
        "Lo/FiatVoucherViewModelgetPopupVouchers1;",
        "p0",
        "Lo/FiatPaymentServiceImplrequestQuote2;",
        "p1",
        "<init>",
        "(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Lo/FiatVoucherViewModelgetPopupVouchers1;",
        "a",
        "d",
        "Lo/FiatPaymentServiceImplrequestQuote2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/FiatVoucherViewModelgetPopupVouchers1;

.field private final d:Lo/FiatPaymentServiceImplrequestQuote2;


# direct methods
.method public constructor <init>(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    .line 15
    iput-object p2, p0, Lo/OcbsMainIndexNoticeView;->d:Lo/FiatPaymentServiceImplrequestQuote2;

    return-void
.end method

.method public static final synthetic a(Lo/OcbsMainIndexNoticeView;)Lo/FiatPaymentServiceImplrequestQuote2;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/OcbsMainIndexNoticeView;->d:Lo/FiatPaymentServiceImplrequestQuote2;

    return-object p0
.end method

.method public static final synthetic b(Lo/OcbsMainIndexNoticeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsMainIndexNoticeView;)V
    .locals 1

    .line 1046
    iget-object p0, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object p0, p0, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0b38dd

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    return-void
.end method

.method public static synthetic d(Lo/OcbsMainIndexNoticeView;)V
    .locals 1

    .line 2051
    iget-object p0, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object p0, p0, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0b38df

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    return-void
.end method

.method public static final synthetic e(Lo/OcbsMainIndexNoticeView;)V
    .locals 3

    .line 3043
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3044
    iget-object v0, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    const v2, 0x7f0b33b0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 3045
    iget-object v0, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v1, Lo/getOnlineConfig;

    invoke-direct {v1, p0}, Lo/getOnlineConfig;-><init>(Lo/OcbsMainIndexNoticeView;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3049
    :cond_0
    iget-object v0, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    const v2, 0x7f0b33cc

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 3050
    iget-object v0, p0, Lo/OcbsMainIndexNoticeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v1, Lo/OcbsPaymentPromotionTagView;

    invoke-direct {v1, p0}, Lo/OcbsPaymentPromotionTagView;-><init>(Lo/OcbsMainIndexNoticeView;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 4024
    iget-object v0, p0, Lo/OcbsMainIndexNoticeView;->d:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 5052
    iget-object v0, v0, Lo/FiatPaymentServiceImplrequestQuote2;->e:Lo/setSupportedMethods;

    .line 4024
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/eaas/home/v3/services/components/MotionSceneUIComponent$initView$1;-><init>(Lo/OcbsMainIndexNoticeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 4039
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 8052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 8050
    invoke-static {v3, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4039
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 12001
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
