.class public final Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualSubscriptionHistoryFragmentmAdapter1;->d(Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $asset$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cs:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $isCurrency$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isJpUser:Z

.field final synthetic $viewModel:Lo/getInitialLtv;

.field label:I


# direct methods
.method public constructor <init>(Lo/getInitialLtv;Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInitialLtv;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Z",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$viewModel:Lo/getInitialLtv;

    iput-object p2, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$cs:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-boolean p3, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$isJpUser:Z

    iput-object p4, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$asset$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$isCurrency$delegate:Lo/withAllQuirksDisabled;

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
    new-instance p1, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$viewModel:Lo/getInitialLtv;

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$cs:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-boolean v3, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$isJpUser:Z

    iget-object v4, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$asset$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$isCurrency$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;-><init>(Lo/getInitialLtv;Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 483
    iget v0, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 486
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$viewModel:Lo/getInitialLtv;

    .line 2064
    iget-object v0, v0, Lo/getInitialLtv;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 486
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 484
    new-instance v1, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1$1;

    iget-boolean v2, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$isJpUser:Z

    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$asset$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$isCurrency$delegate:Lo/withAllQuirksDisabled;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1$1;-><init>(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 6329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 494
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;->$cs:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 9001
    invoke-static {p1, v5, v5, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 495
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
