.class public abstract Lcom/finance/framework/base/ui/FinanceFragmentComponent;
.super Lcom/binance/base/component/FragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/setPartyIDs;",
        "V:",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        ">",
        "Lcom/binance/base/component/FragmentComponent<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent;",
        "Lo/setPartyIDs;",
        "T",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "V",
        "Lcom/binance/base/component/FragmentComponent;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "a",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "b"
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
.field private factory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/binance/base/component/FragmentComponent;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getEMPTY()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 23
    :cond_3
    :goto_1
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lcom/finance/arch/context/BusinessContext;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {p0}, Lcom/binance/base/component/FragmentComponent;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CanvasDrawHelperView;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    :cond_0
    return-object v0
.end method
