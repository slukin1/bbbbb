.class public final Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualSubscriptionHistoryFragmentmAdapter1;->c(Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $adjustLeverageJob$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field final synthetic $viewModel:Lo/getInitialLtv;

.field label:I


# direct methods
.method public constructor <init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/withAllQuirksDisabled;Lo/getInitialLtv;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/getInitialLtv;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p2, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$adjustLeverageJob$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$viewModel:Lo/getInitialLtv;

    iput-object p4, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$adjustLeverageJob$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$viewModel:Lo/getInitialLtv;

    iget-object v4, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/withAllQuirksDisabled;Lo/getInitialLtv;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 358
    iget v0, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 359
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$adjustLeverageJob$delegate:Lo/withAllQuirksDisabled;

    .line 4352
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 5171
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 359
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 360
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    .line 5047
    invoke-virtual {p1}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5048
    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$adjustLeverageJob$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1$1;

    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$viewModel:Lo/getInitialLtv;

    iget-object v4, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v2, v3, v4, v0}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$CrossLeverage$2$1$1$1;-><init>(Lo/getInitialLtv;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 6001
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 9172
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 366
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 358
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
