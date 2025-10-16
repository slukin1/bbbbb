.class public final Lcom/eaas/home/components/FeedUIComponent$initView$5;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 4595
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$5;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$5;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1593
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/view/NestedParentRecyclerView;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->I$0:I

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/view/NestedParentRecyclerView;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1594
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    .line 1595
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lo/OcbsPaymonadeCardTraderV2processBuyTrade1;

    invoke-direct {v6}, Lo/OcbsPaymonadeCardTraderV2processBuyTrade1;-><init>()V

    .line 2789
    sget-object v5, Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements2;->d:Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements2;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, v1

    .line 2790
    invoke-static/range {v5 .. v10}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 2797
    new-instance v6, Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements4;

    invoke-direct {v6, v5, v1}, Lcom/eaas/home/components/FeedUIComponent$initView$5$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 2802
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$5$DemoFundsParentComponent;

    invoke-direct {v1, v6}, Lcom/eaas/home/components/FeedUIComponent$initView$5$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1597
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->I$0:I

    iput v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->label:I

    .line 6001
    invoke-static {v1, p0}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v3, p1

    move-object v5, v3

    const/4 v1, 0x0

    .line 1598
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->I$0:I

    iput v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$5;->label:I

    invoke-static {v4, p1, p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 1600
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
