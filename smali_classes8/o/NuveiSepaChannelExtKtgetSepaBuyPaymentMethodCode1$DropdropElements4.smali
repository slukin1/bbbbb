.class public final Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;


# direct methods
.method public constructor <init>(Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;)V
    .locals 0

    iput-object p1, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$DropdropElements4;->d:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setLinkDrawable;->g()Lo/requestFailedError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    new-instance v1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v1}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    check-cast v1, Lo/OcbsBuyInputRevampViewModel_HiltModulesKeyModule;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;-><init>(Lo/requestFailedError;Lo/OcbsBuyInputRevampViewModel_HiltModulesKeyModule;Lo/getSearchInputEditView;)V

    .line 109
    iget-object p1, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$DropdropElements4;->d:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    .line 1099
    iget-object p1, p1, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;

    .line 109
    check-cast p1, Lo/getIndex;

    .line 110
    iget-object v1, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$DropdropElements4;->d:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    .line 2093
    iget-object v1, v1, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentBindBuyCardActivity;

    .line 110
    check-cast v1, Lo/getIndex;

    .line 107
    new-instance v2, Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-direct {v2, v0, p1, v1}, Lo/FiatPaymentRepositoryImplgetUserInfo1;-><init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Lo/getIndex;Lo/getIndex;)V

    .line 82
    check-cast v2, Lo/AbstractComposeView;

    return-object v2
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
