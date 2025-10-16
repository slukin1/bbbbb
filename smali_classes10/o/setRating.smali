.class public final Lo/setRating;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0015\u0010\u0005\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0015\u0010\u0012\u001a\u00020\u00148GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r"
    }
    d2 = {
        "Lo/setRating;",
        "Lo/setNotificationChannel;",
        "<init>",
        "()V",
        "",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "Lo/getSessionToken;",
        "a",
        "Lkotlin/Lazy;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "d",
        "e",
        "c",
        "Lo/getImageModuleDataMainImageUris;"
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
.field public final a:Lkotlin/Lazy;

.field final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 35
    new-instance v0, Lo/setUserRatingsTotal;

    invoke-direct {v0, p0}, Lo/setUserRatingsTotal;-><init>(Lo/setRating;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setRating;->a:Lkotlin/Lazy;

    .line 39
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->p(Lo/getSearchInputEditView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setRating;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 40
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->n(Lo/getSearchInputEditView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setRating;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 42
    new-instance v0, Lo/setViewport;

    invoke-direct {v0}, Lo/setViewport;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setRating;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setRating;)Lo/getSessionToken;
    .locals 5

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1036
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1092
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1096
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1097
    const-class v2, Lo/getSessionToken;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$viewmodel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1036
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSessionToken;

    return-object p0
.end method

.method public static synthetic c()Lo/getImageModuleDataMainImageUris;
    .locals 1

    .line 3043
    new-instance v0, Lo/getImageModuleDataMainImageUris;

    invoke-direct {v0}, Lo/getImageModuleDataMainImageUris;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 48
    const-class v0, Lo/a0061a0061a0061a;

    .line 23091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lo/drawCompatRipple;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 25035
    iget-object v0, p0, Lo/setRating;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSessionToken;

    .line 52
    invoke-virtual {v0}, Lo/getSessionToken;->b()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 56
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 58
    const-class p1, Lo/drawCompatRipple;

    .line 4055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 58
    check-cast p1, Lo/drawCompatRipple;

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v1, v1, v3, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 59
    :cond_1
    const-class v4, Lo/a0061a0061a0061a;

    .line 6055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v4, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 59
    check-cast v2, Lo/a0061a0061a0061a;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v1, v1, v3, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 58
    :cond_3
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$onCreate$1;

    invoke-direct {v0, p0, v3}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent$onCreate$1;-><init>(Lo/setRating;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 11329
    new-instance v1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v1, p1, v2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 12042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v3

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 13052
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13050
    invoke-static {v1, p1, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 71
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 71
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 17045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19048
    const-class p1, Lo/a0061a0061a0061a;

    .line 20091
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v0, p1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 19050
    const-class p1, Lo/drawCompatRipple;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 22035
    iget-object p1, p0, Lo/setRating;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSessionToken;

    .line 19052
    invoke-virtual {p1}, Lo/getSessionToken;->b()V

    return-void
.end method
