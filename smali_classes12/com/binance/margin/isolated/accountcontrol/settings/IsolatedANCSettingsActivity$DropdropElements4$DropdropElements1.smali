.class public final Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4$DropdropElements1;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;->onOkClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4$DropdropElements1;",
        "Lo/cg;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "b",
        "(Lo/getUpLimitPerUser;)V",
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
.field final synthetic d:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4$DropdropElements1;->d:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    .line 276
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 275
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4$DropdropElements1;->b(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final b(Lo/getUpLimitPerUser;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4$DropdropElements1;->d:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    invoke-static {p1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;->c(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;)V

    .line 280
    new-instance p1, Landroid/content/Intent;

    const-string v0, "isolated_margin_account_update"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4$DropdropElements1;->d:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 286
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    .line 287
    iget-object v1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4$DropdropElements1;->d:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p1

    .line 286
    invoke-static/range {v0 .. v5}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    return-void
.end method
