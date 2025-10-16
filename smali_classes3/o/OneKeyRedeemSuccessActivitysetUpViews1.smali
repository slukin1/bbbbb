.class public final synthetic Lo/OneKeyRedeemSuccessActivitysetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x4058dcae

    .line 1000
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2141
    sget-object p2, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2147
    instance-of p2, v1, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz p2, :cond_0

    .line 2148
    move-object p2, v1

    check-cast p2, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {p2}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p2

    goto :goto_0

    .line 2150
    :cond_0
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p2

    const-class p2, Lo/LockFragmentadapter1;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 2140
    invoke-static/range {v0 .. v7}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object p2

    .line 2097
    check-cast p2, Lo/LockFragmentadapter1;

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p2, Lo/FlexibleFragmenttotalListener1;

    return-object p2

    .line 2141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
