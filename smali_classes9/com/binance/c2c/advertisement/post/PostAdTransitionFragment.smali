.class public final Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001b\u0010\u000f\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a",
        "Lo/FinanceOrderHistoryFilterModelCreator;",
        "disclaimerViewModels$delegate",
        "Lkotlin/Lazy;",
        "getDisclaimerViewModels",
        "()Lo/FinanceOrderHistoryFilterModelCreator;",
        "disclaimerViewModels",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "processor$delegate",
        "getProcessor",
        "()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "processor",
        "Lo/setForceComplete;",
        "mDisclaimerAcceptDialog",
        "Lo/setForceComplete;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$Companion;


# instance fields
.field private final disclaimerViewModels$delegate:Lkotlin/Lazy;

.field private mDisclaimerAcceptDialog:Lo/setForceComplete;

.field private final processor$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->Companion:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    new-instance v1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 132
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 133
    const-class v2, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->disclaimerViewModels$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lo/ARouterGroupfinance;

    invoke-direct {v0, p0}, Lo/ARouterGroupfinance;-><init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->processor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->getProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)Lo/FinanceOrderHistoryFilterModelCreator;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->getDisclaimerViewModels()Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 6032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6033
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 3046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3047
    invoke-virtual {p1}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->mDisclaimerAcceptDialog:Lo/setForceComplete;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eq p1, v1, :cond_1

    .line 3048
    :cond_0
    new-instance p1, Lo/setForceComplete;

    invoke-direct {p1, v0, v1}, Lo/setForceComplete;-><init>(Landroid/content/Context;Z)V

    .line 3052
    new-instance v0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)V

    check-cast v0, Lo/setOrderComplaintAmount;

    .line 4095
    iput-object v0, p1, Lo/setForceComplete;->e:Lo/setOrderComplaintAmount;

    .line 3048
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->mDisclaimerAcceptDialog:Lo/setForceComplete;

    .line 3061
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->getDisclaimerViewModels()Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    .line 7348
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->l:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 3061
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3062
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->mDisclaimerAcceptDialog:Lo/setForceComplete;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 3064
    :cond_1
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/ads/post/private"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3065
    const-string v0, "bundle_type"

    const-string v1, "fiat_trade"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x122

    invoke-virtual {p1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    .line 3070
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDisclaimerViewModels()Lo/FinanceOrderHistoryFilterModelCreator;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->disclaimerViewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    return-object v0
.end method

.method private final getProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->processor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 75
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;-><init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 8001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->getDisclaimerViewModels()Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    .line 11348
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->l:Lo/MeasurePassDelegateremeasure12;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$DropdropElements2;

    new-instance v2, Lo/ARouterGroupfiatdeposit;

    invoke-direct {v2, p0}, Lo/ARouterGroupfiatdeposit;-><init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 71
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->a()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65349
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
