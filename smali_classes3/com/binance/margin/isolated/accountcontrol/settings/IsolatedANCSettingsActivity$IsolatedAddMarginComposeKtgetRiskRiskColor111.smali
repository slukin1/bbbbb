.class public final Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/bz;
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
        "Lo/bz<",
        "Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/bz;",
        "Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;",
        "p0",
        "",
        "e",
        "(Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;)V",
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
.field final synthetic c:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    .line 232
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 232
    check-cast p1, Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;

    invoke-virtual {p0, p1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 238
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    .line 239
    iget-object v1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 240
    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 238
    invoke-static/range {v0 .. v5}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    return-void
.end method

.method public final e(Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    invoke-static {v0}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;->d(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;)Lo/withAllQuirksDisabled;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;->getLimitCount()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method
