.class public final Lo/setHalfExpandedRatio;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public d:Ljava/lang/String;

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 21
    new-instance v0, Lo/setSaveFlags;

    invoke-direct {v0, p0}, Lo/setSaveFlags;-><init>(Lo/setHalfExpandedRatio;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setHalfExpandedRatio;->a:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lo/setHideable;

    invoke-direct {v0, p0}, Lo/setHideable;-><init>(Lo/setHalfExpandedRatio;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setHalfExpandedRatio;->e:Lkotlin/Lazy;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/setHalfExpandedRatio;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/setHalfExpandedRatio;)Lo/startSettling;
    .locals 4

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3025
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3053
    const-class v1, Lo/startSettling;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$currentPageDataModel_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$currentPageDataModel_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$currentPageDataModel_delegate$lambda$1$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$currentPageDataModel_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$currentPageDataModel_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$currentPageDataModel_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3025
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    return-object p0
.end method

.method public static synthetic e(Lo/setHalfExpandedRatio;)Lo/getSaveFlags;
    .locals 5

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1022
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1036
    new-instance v1, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1040
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1041
    const-class v2, Lo/getSaveFlags;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossDataComponent$mParentViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1022
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSaveFlags;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    const-string v0, "position_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setHalfExpandedRatio;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method
