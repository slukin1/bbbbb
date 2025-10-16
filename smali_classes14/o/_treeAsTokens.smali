.class public final Lo/_treeAsTokens;
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
    .locals 3

    .line 20
    invoke-virtual {p0}, Lo/_treeAsTokens;->e()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;

    if-eqz v0, :cond_1

    .line 1483
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 22
    :cond_1
    const-string v1, ""

    :cond_2
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->B()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lo/_treeAsTokens;->a()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method
