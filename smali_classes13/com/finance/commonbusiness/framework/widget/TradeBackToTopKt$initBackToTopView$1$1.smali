.class public final Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearCouponAmount;->e(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;)V
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
.field final synthetic $btnBackToTop:Landroid/view/View;

.field final synthetic $rootView:Landroid/view/View;

.field final synthetic $this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$btnBackToTop:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    iput-object p3, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$rootView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 1066
    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    .line 1067
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object p0

    .line 2020
    iget-object p0, p0, Lo/hasDescription;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1069
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v2, Lo/NestmclearBorrowEnabled;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lo/NestmclearBorrowEnabled;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1070
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 4072
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object p0

    .line 5020
    iget-object p0, p0, Lo/hasDescription;->e:Lo/MeasurePassDelegateremeasure12;

    .line 4072
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$btnBackToTop:Landroid/view/View;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    iget-object v3, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$rootView:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;-><init>(Landroid/view/View;Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    const-class p1, Lo/v;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 50
    check-cast p1, Lo/v;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    new-instance v3, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$DropdropElements3;

    invoke-direct {v3, p1}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 10001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    new-instance v3, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$2;

    iget-object v4, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$btnBackToTop:Landroid/view/View;

    invoke-direct {v3, v4, v2}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$2;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 14045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {v0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$btnBackToTop:Landroid/view/View;

    new-instance v3, Lo/AnnouncementOrBuilder;

    iget-object v4, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-direct {v3, v4}, Lo/AnnouncementOrBuilder;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    instance-of v3, p1, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    new-instance v3, Lo/NestmclearLocked;

    iget-object v4, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-direct {v3, v4}, Lo/NestmclearLocked;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    .line 16078
    iget-object p1, p1, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 75
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 76
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object p1

    .line 17020
    iget-object p1, p1, Lo/hasDescription;->e:Lo/MeasurePassDelegateremeasure12;

    .line 76
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 77
    iget-object v3, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v3

    .line 18021
    iget-object v3, v3, Lo/hasDescription;->d:Lo/MeasurePassDelegateremeasure12;

    .line 77
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 76
    new-instance v11, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;

    iget-object v7, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$rootView:Landroid/view/View;

    iget-object v8, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$btnBackToTop:Landroid/view/View;

    iget-object v9, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 22329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v3, v11}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 24045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 25001
    invoke-static {v0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
