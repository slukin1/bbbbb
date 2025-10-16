.class public final Lo/setMiddleNameBytes;
.super Lo/TokenScheduleMarker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/TokenScheduleMarker;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;
    .locals 6

    .line 17
    sget-object v0, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;->DropdropElements4:Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;

    .line 18
    invoke-virtual {p0}, Lo/setMiddleNameBytes;->K()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lo/teeInputWithDecompression;->E()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v2

    invoke-virtual {p0}, Lo/setMiddleNameBytes;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;->c(Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;->DropdropElements3:Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog$DropdropElements3;

    invoke-static {}, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog$DropdropElements3;->b()Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;

    move-result-object v1

    const-string v2, "UmCopyTradingAssetModeDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
