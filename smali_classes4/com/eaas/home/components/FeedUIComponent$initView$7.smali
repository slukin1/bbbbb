.class public final Lcom/eaas/home/components/FeedUIComponent$initView$7;
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
.field final synthetic $fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic $refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$DoubleRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$7;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/components/FeedUIComponent$initView$7;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1609
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->label:I

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

    .line 1610
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2789
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$7$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/eaas/home/components/FeedUIComponent$initView$7$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 6001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10121
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x1

    .line 10120
    invoke-static {p1, v3, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1615
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/eaas/home/components/FeedUIComponent$initView$7$2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {p1, v1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1632
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1632
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1645
    iput v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7;->label:I

    .line 15026
    sget-object v1, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v3, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 15026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 1646
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
