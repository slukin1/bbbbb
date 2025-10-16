.class public final Lo/setFlashLivenessTimeout;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/Lazy;

.field final b:Ljava/lang/String;

.field final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    iput-object p1, p0, Lo/setFlashLivenessTimeout;->b:Ljava/lang/String;

    .line 19
    new-instance p1, Lo/setDistanceFlashStepTimeout;

    invoke-direct {p1}, Lo/setDistanceFlashStepTimeout;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setFlashLivenessTimeout;->e:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lo/setDistanceStepTimeout;

    invoke-direct {p1, p0}, Lo/setDistanceStepTimeout;-><init>(Lo/setFlashLivenessTimeout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setFlashLivenessTimeout;->a:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lo/setInitiativeLivenessTimeout;

    invoke-direct {p1, p0}, Lo/setInitiativeLivenessTimeout;-><init>(Lo/setFlashLivenessTimeout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setFlashLivenessTimeout;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/setFlashLivenessTimeout;)Lo/IllIIIllII;
    .locals 4

    .line 2042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1024
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/getShowLayoutBounds;

    .line 1038
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Lo/setFlashLivenessTimeout$DropdropElements1;

    invoke-direct {v3, p0}, Lo/setFlashLivenessTimeout$DropdropElements1;-><init>(Lo/setFlashLivenessTimeout;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1042
    const-class v0, Lo/IllIIIllII;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    .line 1024
    check-cast v0, Lo/IllIIIllII;

    if-eqz v0, :cond_1

    return-object v0

    .line 3042
    :cond_1
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 1025
    :cond_2
    check-cast v1, Lo/getShowLayoutBounds;

    .line 1043
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/setFlashLivenessTimeout$DropdropElements4;

    invoke-direct {v2, p0}, Lo/setFlashLivenessTimeout$DropdropElements4;-><init>(Lo/setFlashLivenessTimeout;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1047
    const-class p0, Lo/IllIIIllII;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 6020
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic d(Lo/setFlashLivenessTimeout;)Lo/nativeSubmitServerPermission;
    .locals 5

    .line 5042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4029
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 4052
    new-instance v1, Lcom/wallet/cheetah/deposit/component/addaddress/AddDepositAddressDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/deposit/component/addaddress/AddDepositAddressDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4054
    const-class v2, Lo/nativeSubmitServerPermission;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 4056
    new-instance v3, Lcom/wallet/cheetah/deposit/component/addaddress/AddDepositAddressDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/deposit/component/addaddress/AddDepositAddressDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 4058
    new-instance v4, Lcom/wallet/cheetah/deposit/component/addaddress/AddDepositAddressDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/deposit/component/addaddress/AddDepositAddressDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 4054
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 4029
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSubmitServerPermission;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
