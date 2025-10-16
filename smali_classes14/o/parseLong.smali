.class public final Lo/parseLong;
.super Lo/Java7HandlersImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/Java7HandlersImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 20
    invoke-virtual {p0}, Lo/parseLong;->e()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    :cond_2
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;

    .line 23
    invoke-virtual {p0}, Lo/parseLong;->a()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 21
    invoke-static {v1, v0, v3, v2, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;->d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method
