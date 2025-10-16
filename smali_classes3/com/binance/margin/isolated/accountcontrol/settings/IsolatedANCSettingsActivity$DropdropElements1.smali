.class public final Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements1;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lcom/binance/margin/isolated/bean/AccountDisableCheckBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements1;",
        "Lo/cg;",
        "Lcom/binance/margin/isolated/bean/AccountDisableCheckBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/margin/isolated/bean/AccountDisableCheckBean;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

.field final synthetic e:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V
    .locals 2

    iput-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements1;->e:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    iput-object p2, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements1;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 302
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 302
    check-cast p1, Lcom/binance/margin/isolated/bean/AccountDisableCheckBean;

    invoke-virtual {p0, p1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements1;->d(Lcom/binance/margin/isolated/bean/AccountDisableCheckBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 312
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    .line 313
    iget-object v1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements1;->e:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p1

    .line 312
    invoke-static/range {v0 .. v5}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    return-void
.end method

.method public final d(Lcom/binance/margin/isolated/bean/AccountDisableCheckBean;)V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements1;->e:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 305
    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "EVENT_TYPE_KEY"

    const-string v4, "EVENT_DEACTIVATE_ISOLATED_TRADING_PAIRS"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 306
    const-string v3, "bundle_data"

    iget-object v5, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements1;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/binance/margin/isolated/bean/AccountDisableCheckBean;->getCanDisable()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    const-string p1, "canDisableState"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 323
    const-class p1, Lo/OngoingFlexibleLoanFragmentsetUpViews2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 325
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 327
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 325
    invoke-virtual {v3, p1, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 328
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
