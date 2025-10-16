.class public abstract Lo/teeInputWithDecompression;
.super Lo/getLinePaint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH%\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH%\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H%\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/teeInputWithDecompression;",
        "Lo/getLinePaint;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "e",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "Landroid/widget/TextView;",
        "ay_",
        "()Landroid/widget/TextView;",
        "i",
        "Landroid/widget/ImageView;",
        "ax_",
        "()Landroid/widget/ImageView;",
        "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "E",
        "()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "b",
        "Lo/setOpCode;",
        "I",
        "()Lo/setOpCode;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/getLinePaint;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/teeInputWithDecompression;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 2

    .line 2076
    iget-object v0, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2077
    const-string v1, "greenIncreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2078
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2081
    :cond_0
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1058
    :goto_0
    invoke-virtual {p0}, Lo/teeInputWithDecompression;->ax_()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1059
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
    .locals 2

    .line 4042
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 4115
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getActivitiesView;

    .line 44
    invoke-virtual {v0}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lo/setOpCode;
    .locals 2

    .line 3042
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 3115
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getActivitiesView;

    .line 46
    invoke-virtual {v0}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v0

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lo/getLinePaint;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14056
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/onRead;

    invoke-direct {p2, p0}, Lo/onRead;-><init>(Lo/teeInputWithDecompression;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 14061
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2;

    invoke-direct {v1, p0, v0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeData$2;-><init>(Lo/teeInputWithDecompression;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract ax_()Landroid/widget/ImageView;
.end method

.method public abstract ay_()Landroid/widget/TextView;
.end method

.method public e(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 4

    .line 5042
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 5115
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/getActivitiesView;

    .line 6074
    iget-object v0, v0, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 85
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeLeverageWarning$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeLeverageWarning$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/teeInputWithDecompression;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 7001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 8001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeLeverageWarning$2;

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureHeaderComponent$observeLeverageWarning$2;-><init>(Lo/teeInputWithDecompression;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 12045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 13001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract i()Landroid/widget/TextView;
.end method
