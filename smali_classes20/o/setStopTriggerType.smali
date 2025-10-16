.class final Lo/setStopTriggerType;
.super Lo/setStopSlRoi;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/StrategyFundsViewModelupdateArbitrageBot12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/setStopSlRoi;-><init>(Lo/StrategyFundsViewModelupdateArbitrageBot12;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;
    .locals 0

    return-object p1
.end method

.method public final synthetic c(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/getUseSharedDataTrade;

    .line 2
    invoke-virtual {p1}, Lo/getUseSharedDataTrade;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/setTabType;

    new-instance v1, Lo/setStopTpPnl;

    invoke-direct {v1, p0}, Lo/setStopTpPnl;-><init>(Lo/setStopTriggerType;)V

    .line 3
    invoke-virtual {p1}, Lo/getUseSharedDataTrade;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lo/setTabType;->a(Lo/FuturesGridConfirmDialogVOCreator;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
