.class public final Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/isShownOrQueued;

.field final synthetic e:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Ljava/lang/String;Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;->e:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 10

    .line 272
    iget-object p1, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 273
    sget-object p1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 274
    iget-object v0, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;->c:Ljava/lang/String;

    .line 275
    new-instance v1, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4$DropdropElements1;

    iget-object v2, p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4;->e:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    invoke-direct {v1, v2}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements4$DropdropElements1;-><init>(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;)V

    check-cast v1, Lo/bz;

    .line 7570
    move-object v2, p1

    check-cast v2, Lo/cf;

    .line 7571
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "/bapi/margin/v1/private/isolated-margin/account-enable/%s"

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7572
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 7573
    new-instance p1, Lo/OngoingFixedLoanFragmentARouterAutowired$component1;

    invoke-direct {p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$component1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    .line 7570
    invoke-static/range {v2 .. v9}, Lo/cf;->a(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    .line 7575
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 14417
    const-string v2, "composer is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    .line 7576
    invoke-virtual {v1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
