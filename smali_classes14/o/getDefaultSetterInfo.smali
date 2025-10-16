.class public final Lo/getDefaultSetterInfo;
.super Lo/Java7HandlersImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getALPHA()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/Java7HandlersImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 36
    const-string v2, "KLINE_W3ALPHA_SELECTED_INTERVAL_NEW"

    invoke-static {v2, v0, v0, v1}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 30
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;

    .line 31
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getALPHA()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v4, v2, v1, v3}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;->d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lo/Java7HandlersImpl;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMoreVisible(Z)V

    return-void
.end method
