.class public final Lo/MegLivePrivateManagera;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/Lazy;

.field final b:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    iput-object p1, p0, Lo/MegLivePrivateManagera;->e:Ljava/lang/String;

    .line 19
    new-instance p1, Lo/MegLiveUnifyManager;

    invoke-direct {p1}, Lo/MegLiveUnifyManager;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MegLivePrivateManagera;->a:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lo/MegLivePrivateManager;

    invoke-direct {p1, p0}, Lo/MegLivePrivateManager;-><init>(Lo/MegLivePrivateManagera;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MegLivePrivateManagera;->d:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lo/MegLiveManagera;

    invoke-direct {p1, p0}, Lo/MegLiveManagera;-><init>(Lo/MegLivePrivateManagera;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MegLivePrivateManagera;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 6020
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic c(Lo/MegLivePrivateManagera;)Lo/nativeSubmitServerPermission;
    .locals 5

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1029
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 1052
    new-instance v1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1054
    const-class v2, Lo/nativeSubmitServerPermission;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1056
    new-instance v3, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1058
    new-instance v4, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingDataComponent$fragmentSwitchViewModel_delegate$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1054
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 1029
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSubmitServerPermission;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lo/MegLivePrivateManagera;)Lo/IllIIIllII;
    .locals 4

    .line 4042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3024
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/getShowLayoutBounds;

    .line 3038
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Lo/MegLivePrivateManagera$DropdropElements2;

    invoke-direct {v3, p0}, Lo/MegLivePrivateManagera$DropdropElements2;-><init>(Lo/MegLivePrivateManagera;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3042
    const-class v0, Lo/IllIIIllII;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    .line 3024
    check-cast v0, Lo/IllIIIllII;

    if-eqz v0, :cond_1

    return-object v0

    .line 5042
    :cond_1
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 3025
    :cond_2
    check-cast v1, Lo/getShowLayoutBounds;

    .line 3043
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/MegLivePrivateManagera$DropdropElements1;

    invoke-direct {v2, p0}, Lo/MegLivePrivateManagera$DropdropElements1;-><init>(Lo/MegLivePrivateManagera;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3047
    const-class p0, Lo/IllIIIllII;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
