.class public final Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;
.super Lo/setWidthAndHeight;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;",
        "Lo/setWidthAndHeight;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "p0",
        "<init>",
        "(Lcom/binance/base/fragment/BaseFragment;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Landroidx/fragment/app/DialogFragment;",
        "c",
        "(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;",
        "d",
        "Lcom/binance/base/fragment/BaseFragment;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lcom/binance/base/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;)V
    .locals 1

    .line 44
    const-string v0, "UmLitePromotionBillboard"

    invoke-direct {p0, v0}, Lo/setWidthAndHeight;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;->d:Lcom/binance/base/fragment/BaseFragment;

    return-void
.end method

.method public static final synthetic d(Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;)Lcom/binance/base/fragment/BaseFragment;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;->d:Lcom/binance/base/fragment/BaseFragment;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 4

    .line 68
    const-string p1, "um_easy_mode_promotion_displayed"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 69
    sget-object p1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->Companion_:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;

    .line 1110
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;->e(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 46
    invoke-super {p0, p1}, Lo/setWidthAndHeight;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_easy_mode_promotion"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 2147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_2

    .line 49
    const-class v0, Lo/mapIntToStringUsingAnnotation;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 49
    check-cast v0, Lo/mapIntToStringUsingAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5024
    iget-object v0, v0, Lo/mapIntToStringUsingAnnotation;->h:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7357
    :cond_0
    new-instance v0, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v0, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 142
    :cond_1
    new-instance v2, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1$DropdropElements4;

    invoke-direct {v2, v0}, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 8001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 57
    new-instance v2, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;

    invoke-direct {v2, p0, v1}, Lcom/finance/um/feature/lite/UmLitePromotionBillboard$onCreate$2;-><init>(Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 63
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 13045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 14001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
