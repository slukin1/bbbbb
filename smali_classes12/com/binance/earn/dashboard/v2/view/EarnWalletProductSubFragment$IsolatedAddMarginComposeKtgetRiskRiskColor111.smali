.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/setMinFrame;",
        "",
        "p0",
        "",
        "e",
        "(I)Z"
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
.field final synthetic c:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DemoFundsParentComponent;

.field final synthetic d:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DemoFundsParentComponent;Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DemoFundsParentComponent;

    iput-object p2, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DemoFundsParentComponent;->a(I)Lo/getBizSceneName;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lo/getBizSceneName;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/lending/earnWalletPositionList"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lo/getBizSceneName;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_name"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 164
    const-string v2, "bundle_amount"

    invoke-virtual {p1}, Lo/getBizSceneName;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 165
    const-string v2, "fromWallet"

    invoke-virtual {p1}, Lo/getBizSceneName;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 166
    const-string v2, "toWallet"

    invoke-virtual {p1}, Lo/getBizSceneName;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    invoke-virtual {v0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v0

    .line 1068
    iget-object v0, v0, Lo/getAvailableBalance;->h:Landroidx/lifecycle/LiveData;

    .line 167
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "bundle_asset_name"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    invoke-virtual {v0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v0

    .line 2053
    iget-object v0, v0, Lo/getAvailableBalance;->f:Landroidx/lifecycle/LiveData;

    .line 168
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bundle_mode"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;->b(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
