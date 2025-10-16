.class public final Lcom/eaas/home/components/FeedUIComponent$initView$1$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$12;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1052
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1054
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->aa(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/setSupportedMethods;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$12$isFullScreen$1;

    invoke-direct {v1, v2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$12$isFullScreen$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->label:I

    .line 9001
    invoke-static {p1, v1, v4}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1052
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 1055
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isFullScreen: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/SubscriptionActivity;->a(Z)V

    .line 1062
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 10207
    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1063
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 17287
    new-instance v1, Lo/setVideoDetailPage;

    invoke-direct {v1, v0}, Lo/setVideoDetailPage;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v3, "Content_Square_AllRelatedPages_header_exposed_Impression"

    invoke-static {p1, v3, v2, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
