.class public final Lo/isLogoSet;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field final b:Lkotlin/Lazy;

.field final c:Ljava/lang/String;

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/doAction;-><init>()V

    iput-object p1, p0, Lo/isLogoSet;->c:Ljava/lang/String;

    .line 17
    new-instance p1, Lo/isHiddenActionTime;

    invoke-direct {p1, p0}, Lo/isHiddenActionTime;-><init>(Lo/isLogoSet;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isLogoSet;->e:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lo/isEnterLoadingPage;

    invoke-direct {p1, p0}, Lo/isEnterLoadingPage;-><init>(Lo/isLogoSet;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isLogoSet;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/isLogoSet;)Lo/IllIIIllII;
    .locals 3

    .line 2066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1022
    :goto_0
    check-cast v0, Lo/getShowLayoutBounds;

    .line 1039
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/isLogoSet$DropdropElements1;

    invoke-direct {v2, p0}, Lo/isLogoSet$DropdropElements1;-><init>(Lo/isLogoSet;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1043
    const-class p0, Lo/IllIIIllII;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method

.method public static synthetic e(Lo/isLogoSet;)Lo/nativeSubmitServerPermission;
    .locals 5

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3018
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 3032
    new-instance v1, Lcom/wallet/cheetah/deposit/DepositDataComponent$fragmentSwitchViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/deposit/DepositDataComponent$fragmentSwitchViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3034
    const-class v2, Lo/nativeSubmitServerPermission;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 3036
    new-instance v3, Lcom/wallet/cheetah/deposit/DepositDataComponent$fragmentSwitchViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/deposit/DepositDataComponent$fragmentSwitchViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3038
    new-instance v4, Lcom/wallet/cheetah/deposit/DepositDataComponent$fragmentSwitchViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/deposit/DepositDataComponent$fragmentSwitchViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3034
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 3018
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSubmitServerPermission;

    return-object p0
.end method
