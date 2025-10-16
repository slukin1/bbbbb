.class public final Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;
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
.field final synthetic $fillRemainingPeekHeight$delegate:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fillRemainingPeekHeightFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutChanges:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$fillRemainingPeekHeightFlow:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$layoutChanges:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$layoutEnd:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$fillRemainingPeekHeight$delegate:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 5629
    instance-of p0, p0, Lo/GCCopyImageForwardWssMsg;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$fillRemainingPeekHeightFlow:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$layoutChanges:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$layoutEnd:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$fillRemainingPeekHeight$delegate:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2624
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2625
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance p1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21$end$1;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$layoutEnd:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v4}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21$end$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->label:I

    .line 6137
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6, p1, v1}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 2624
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 2626
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v5, Landroid/view/View;

    const/4 v6, -0x1

    .line 2787
    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "layoutChangesFlow: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", recyclerView.isScrollTop: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2626
    invoke-virtual {v1, p1, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2627
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_3

    .line 2629
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$fillRemainingPeekHeightFlow:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lo/OcbsPaypalTraderV2isUserValid2;

    invoke-direct {v6}, Lo/OcbsPaypalTraderV2isUserValid2;-><init>()V

    invoke-static {v1, v6}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    const/16 v6, 0x38

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v6

    sub-int/2addr v1, v6

    .line 2636
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    int-to-float v1, v1

    .line 7040
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2636
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2629
    iput-object v4, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->label:I

    invoke-interface {p1, v1, v5}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 2640
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$layoutChanges:Lkotlinx/coroutines/flow/Flow;

    .line 8001
    invoke-static {p1, v3}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2642
    new-instance v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21$2;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$fillRemainingPeekHeight$delegate:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-direct {v0, v1, v4}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21$2;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    .line 2643
    invoke-static {v1, v4, v4, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 12045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v1, v4, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
