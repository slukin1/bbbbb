.class public final Lo/setEncryptedUid;
.super Lo/setWidthAndHeight;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setEncryptedUid;",
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
        "Lo/InstructionPageViewModel1;",
        "g",
        "Lo/InstructionPageViewModel1;",
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
.field public d:Lcom/binance/base/fragment/BaseFragment;

.field private final g:Lo/InstructionPageViewModel1;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;)V
    .locals 1

    .line 30
    const-string v0, "DailyChallengeFreePositionBillboard"

    invoke-direct {p0, v0}, Lo/setWidthAndHeight;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/setEncryptedUid;->d:Lcom/binance/base/fragment/BaseFragment;

    .line 31
    new-instance p1, Lo/InstructionPageViewModel1;

    invoke-direct {p1}, Lo/InstructionPageViewModel1;-><init>()V

    iput-object p1, p0, Lo/setEncryptedUid;->g:Lo/InstructionPageViewModel1;

    return-void
.end method

.method public static synthetic a(Lo/setEncryptedUid;Lo/getSelectedPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1048
    sget-object v0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$ClickAction;->ACQUIRE_FREE_POSITION:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$ClickAction;

    invoke-virtual {v0}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$ClickAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2085
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "null"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2058
    iget-object v1, p0, Lo/setEncryptedUid;->d:Lcom/binance/base/fragment/BaseFragment;

    .line 2059
    move-object p2, v1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 2059
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$claimFreePosition$1$1;-><init>(Lcom/binance/base/fragment/BaseFragment;Lo/setEncryptedUid;Ljava/lang/String;Ljava/lang/String;Lo/getSelectedPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 4001
    invoke-static {p2, p1, p1, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1052
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/setEncryptedUid;)Lo/InstructionPageViewModel1;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/setEncryptedUid;->g:Lo/InstructionPageViewModel1;

    return-object p0
.end method

.method public static final synthetic e(Lo/setEncryptedUid;ZLjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1, p2}, Lo/setWidthAndHeight;->c(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    .line 42
    instance-of v0, p1, Lo/getSelectedPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getSelectedPair;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 43
    :cond_1
    sget-object v2, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->DropdropElements1:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;

    .line 5010
    iget-object v3, p1, Lo/getSelectedPair;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 43
    new-instance v6, Lo/LeaderboardPortfolioActivity;

    invoke-direct {v6, p0, p1}, Lo/LeaderboardPortfolioActivity;-><init>(Lo/setEncryptedUid;Lo/getSelectedPair;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-static/range {v2 .. v8}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;->d(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Lo/setWidthAndHeight;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    const-class v0, Lo/getSelectedPair;

    .line 6067
    new-instance v1, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 35
    new-instance v1, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$onCreate$1;

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/trade/billboard/UmDailyChallengeFreePositionBillboard$onCreate$1;-><init>(Lo/setEncryptedUid;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 38
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 13045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 14001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
