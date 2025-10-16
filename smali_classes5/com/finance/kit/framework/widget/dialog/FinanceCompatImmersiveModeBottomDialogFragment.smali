.class public abstract Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "y",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1753
    :try_start_0
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    .line 2872
    iput-boolean p1, v0, Landroidx/fragment/app/FragmentTransaction;->s:Z

    .line 62
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 3225
    invoke-virtual {v0, v2, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 66
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 4029
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_0

    .line 4032
    sget-object p2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 4033
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getEMPTY()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 28
    :cond_1
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lcom/finance/arch/context/BusinessContext;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->y()V

    return-void
.end method

.method public y()V
    .locals 5

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06001b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 41
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 42
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 43
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-static {v2, v0, v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    :cond_0
    return-void
.end method
