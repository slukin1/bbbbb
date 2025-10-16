.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/DeliverySwapViewModelrefreshAvailable11;

.field private synthetic c:Lo/DownloadEntryCompanionshare11;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic g:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DownloadEntryCompanionshare11;Lo/DeliverySwapViewModelrefreshAvailable11;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/DownloadEntryCompanionshare11;

    iput-object p8, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/DeliverySwapViewModelrefreshAvailable11;

    .line 410
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 410
    check-cast p1, Lo/getUpLimitPerUser;

    .line 1412
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1528a3

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1413
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopLowerLimit(Ljava/lang/String;)V

    .line 1414
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopUpperLimit(Ljava/lang/String;)V

    .line 1415
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopSlPnl(Ljava/lang/String;)V

    .line 1416
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopTpPnl(Ljava/lang/String;)V

    .line 1417
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->h(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setTriggerPrice(Ljava/lang/String;)V

    .line 1418
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/DownloadEntryCompanionshare11;

    iget-object v0, v0, Lo/DownloadEntryCompanionshare11;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setCps(Z)V

    .line 1419
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/DeliverySwapViewModelrefreshAvailable11;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-interface {p1, v0}, Lo/DeliverySwapViewModelrefreshAvailable11;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    .line 1420
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1421
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 426
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method
