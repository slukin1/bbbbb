.class public final Lcom/eaas/home/components/FeedUIComponent$initView$1$30;
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
.field final synthetic $adapter:Lo/EDDSAFrostSignAsyncParameters;

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic $recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

.field final synthetic $this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/view/NestedParentRecyclerView;",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lo/OcbsVoucherRepositoryImplgetVoucherList1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$30;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1256
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1257
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1258
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v1, 0x32

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1259
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/eaas/home/components/FeedUIComponent$initView$1$30$1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1275
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->W(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v3, p1, v1, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;->label:I

    .line 7026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 7026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 1276
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
