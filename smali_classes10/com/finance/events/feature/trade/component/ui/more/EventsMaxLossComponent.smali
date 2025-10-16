.class public final Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/getLoadingUnderId;",
        "Lo/getLoadingUnderId;",
        "c",
        "Lo/getShowPlaceholder;",
        "a",
        "Lo/getShowPlaceholder;",
        "d",
        "",
        "Z",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements2;


# instance fields
.field private a:Lo/getShowPlaceholder;

.field private b:I

.field private c:Z

.field private e:Lo/getLoadingUnderId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->DropdropElements2:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0583

    .line 33
    iput v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->b:I

    .line 35
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 12025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 35
    invoke-interface {v0}, Lo/setEmulatedMedia;->p()Lo/getShowPlaceholder;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->a:Lo/getShowPlaceholder;

    return-void
.end method

.method public static synthetic a(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 1081
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->a:Lo/getShowPlaceholder;

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RecommendDepositUseCasegetC360RecommendResult1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/RecommendDepositUseCasegetC360RecommendResult1;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2070
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2070
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;

    invoke-direct {v1, p0, v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {p1, v0, v0, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 1148
    :cond_1
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 1085
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1086
    const-class p0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 1087
    const-string p0, "EventsMaxLossComponent"

    const-string p1, "Events"

    .line 6095
    invoke-static {p0, p1, v2}, Lo/_getGlobalObject;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 7108
    :cond_2
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7109
    sget-object v0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;->DropdropElements2:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$DropdropElements2;

    new-instance v0, Lo/refreshdefault;

    invoke-direct {v0, p0}, Lo/refreshdefault;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)V

    .line 8053
    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$DropdropElements2;->b(Lkotlin/jvm/functions/Function2;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "EventsDisclaimer"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1093
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->c:Z

    return p0
.end method

.method public static final synthetic b(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/getLoadingUnderId;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->e:Lo/getLoadingUnderId;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 9113
    sget-object v0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 9115
    iput-boolean p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->c:Z

    .line 9117
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 9117
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$showDisclaimer$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$showDisclaimer$1$1$1;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 11001
    invoke-static {p1, v0, v0, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/getShowPlaceholder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->a:Lo/getShowPlaceholder;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)V
    .locals 3

    .line 13070
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 13070
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 15001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->c:Z

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 50
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object p2, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->a:Lo/getShowPlaceholder;

    invoke-virtual {p2}, Lo/hasSettlementDate;->ar_()V

    .line 52
    invoke-static {p1}, Lo/getLoadingUnderId;->bind(Landroid/view/View;)Lo/getLoadingUnderId;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->e:Lo/getLoadingUnderId;

    if-eqz p1, :cond_0

    .line 16078
    iget-object p1, p1, Lo/getLoadingUnderId;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 16079
    :cond_0
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->e:Lo/getLoadingUnderId;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getLoadingUnderId;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    .line 16080
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/awaitValuedefault;

    invoke-direct {p2, p0}, Lo/awaitValuedefault;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16096
    :cond_1
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->e:Lo/getLoadingUnderId;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getLoadingUnderId;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    .line 16143
    new-instance p2, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements3;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)V

    .line 16144
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17058
    :cond_2
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->a:Lo/getShowPlaceholder;

    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$initData$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$initData$1;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 17060
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 17060
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 22045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 23001
    invoke-static {p2, v0, v0, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17061
    sget-object p2, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 24025
    invoke-virtual {p2}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p2

    check-cast p2, Lo/setEmulatedMedia;

    .line 17061
    invoke-interface {p2}, Lo/setEmulatedMedia;->h()Lo/RankGainerStrategyhandleCMData1;

    move-result-object p2

    invoke-virtual {p2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v2, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$initData$2;

    invoke-direct {v2, p0, v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$initData$2;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 26195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p2, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 27045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 17066
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 29045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 30001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->b:I

    return v0
.end method
