.class public final Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersc2cpass;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements1;",
        "Lo/ARouterProvidersc2cpass;",
        "",
        "c",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements1;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements1;->b:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 921
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements1;->d:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements1;->b:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    .line 922
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 923
    invoke-static {v1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
