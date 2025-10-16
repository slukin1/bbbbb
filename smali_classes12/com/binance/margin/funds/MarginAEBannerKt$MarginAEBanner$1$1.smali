.class public final Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnHistoryContainerFragmentARouterAutowired;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $bannerState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $bannerViewModel:Lo/RepaymentBorrowHistory;

.field final synthetic $cs:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $isAEBannerClosed$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/RepaymentBorrowHistory;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RepaymentBorrowHistory;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$bannerViewModel:Lo/RepaymentBorrowHistory;

    iput-object p2, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$cs:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$isAEBannerClosed$delegate:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$bannerState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->d(Lo/withAllQuirksDisabled;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/withAllQuirksDisabled;)Z
    .locals 0

    .line 2076
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2305
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    .line 65352
    new-instance p1, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;

    iget-object v1, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$bannerViewModel:Lo/RepaymentBorrowHistory;

    iget-object v2, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$cs:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$isAEBannerClosed$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$bannerState:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;-><init>(Lo/RepaymentBorrowHistory;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v1, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$isAEBannerClosed$delegate:Lo/withAllQuirksDisabled;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1$1;

    invoke-direct {v4, v3}, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->label:I

    .line 4001
    invoke-static {v1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 163
    new-instance v0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 7001
    invoke-static {v0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$bannerViewModel:Lo/RepaymentBorrowHistory;

    .line 8015
    iget-object v0, v0, Lo/RepaymentBorrowHistory;->b:Lkotlinx/coroutines/flow/Flow;

    .line 90
    new-instance v1, Lo/EarnHistoryContainerFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$isAEBannerClosed$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {v1, v2}, Lo/EarnHistoryContainerFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/withAllQuirksDisabled;)V

    .line 10109
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 83
    new-instance v2, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1$4;

    iget-object v4, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$bannerState:Lo/withAllQuirksDisabled;

    invoke-direct {v2, v4, v3}, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1$4;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 13001
    invoke-static {p1, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/binance/margin/funds/MarginAEBannerKt$MarginAEBanner$1$1;->$cs:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
