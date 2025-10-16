.class public final Lcom/eaas/home/components/FeedUIComponent$initView$1$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsCardPaymentTraderhandleCardRouter1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "canShow",
        "",
        "canPost"
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
.field final synthetic $this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/OcbsVoucherRepositoryImplgetVoucherList1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$11;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    invoke-direct {v0, v1, v2, p3}, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->Z$0:Z

    iput-boolean p2, v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->Z$1:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->Z$0:Z

    iget-boolean v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->Z$1:Z

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1029
    iget v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->label:I

    if-nez v2, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1030
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->E(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-eqz v1, :cond_1

    const v3, 0x7f081bb3    # 1.8091883E38f

    goto :goto_0

    :cond_1
    const v3, 0x7f081ba5

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 1031
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 4085
    const-string p1, "square_editor_entrance"

    invoke-static {p1}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1033
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->i:Landroidx/compose/ui/platform/ComposeView;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v2 .. v9}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1034
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lo/IMStatisticsMSG;->d(Z)V

    goto :goto_2

    .line 1037
    :cond_2
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->i:Landroidx/compose/ui/platform/ComposeView;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v3 .. v10}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;JFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 1038
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->Q(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v3 .. v10}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;JFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 1039
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lo/IMStatisticsMSG;->d(Z)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1043
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->l:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 1044
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1045
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->l:Lcom/major/android/uikit/tooltip/KitToolTip;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1045
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1, v0, v1}, Lo/setOnReviewCommitListener;->a(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1047
    :cond_6
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->l:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    .line 1029
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
