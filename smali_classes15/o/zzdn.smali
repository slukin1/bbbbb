.class public final Lo/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/binance/data/beans/AlphaCoin;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1239
    sget-object v0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->DropdropElements2:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1240
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    .line 1239
    :cond_1
    invoke-static {v1, v0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    move-result-object p0

    .line 2203
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    const-string v0, "AlphaTransferDialog"

    invoke-static {p0, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
