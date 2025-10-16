.class public final Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity;


# direct methods
.method public constructor <init>(Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity$DemoFundsParentComponent;->d:Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 163
    check-cast p1, Lo/getShowBFUSDEntry;

    .line 223
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1015
    iget-object v0, p1, Lo/getShowBFUSDEntry;->d:Lo/getStakingBufferTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lo/getStakingBufferTime;->b()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/binance/earn/api/model/BusinessType;->FLEX_LOAN:Lcom/binance/earn/api/model/BusinessType;

    if-ne v0, v2, :cond_1

    const-string v0, "bnc://app.binance.com/loan/landing"

    goto :goto_1

    .line 2015
    :cond_1
    iget-object v0, p1, Lo/getShowBFUSDEntry;->d:Lo/getStakingBufferTime;

    if-eqz v0, :cond_2

    .line 3072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 229
    const-string v1, ""

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "biz://earn/switchPro?data="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    iget-object v1, p0, Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity$DemoFundsParentComponent;->d:Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity;

    .line 4015
    iget-object p1, p1, Lo/getShowBFUSDEntry;->d:Lo/getStakingBufferTime;

    .line 232
    invoke-static {v1, p1}, Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity;->a(Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity;Lo/getStakingBufferTime;)V

    .line 233
    sget-object p1, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->DropdropElements4:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;

    const-string p1, "earn"

    invoke-static {p1, v0}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity$DemoFundsParentComponent;->d:Lcom/fairy/lite/biz/earn/holding/LiteEarnHoldingActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "switch_pro"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
