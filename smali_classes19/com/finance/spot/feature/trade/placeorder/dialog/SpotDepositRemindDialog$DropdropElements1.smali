.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/fit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog$DropdropElements1;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;

    .line 86
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 86
    check-cast p1, Lo/fit;

    if-eqz p1, :cond_3

    .line 1088
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog$DropdropElements1;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;

    .line 1089
    invoke-virtual {p1}, Lo/fit;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1091
    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;->d(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1092
    sget-object p1, Lo/clearTagId;->INSTANCE:Lo/clearTagId;

    invoke-static {}, Lo/clearTagId;->b()Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;->a(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "enable2fa"

    const/4 v4, 0x0

    .line 2013
    invoke-interface {p1, v1, v2, v3, v4}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 1096
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1097
    sget-object v0, Lo/NestmclearModuleId;->INSTANCE:Lo/NestmclearModuleId;

    invoke-static {}, Lo/NestmclearModuleId;->a()Lo/GraphicsKtbitmapOptions5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/fit;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1102
    :cond_2
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fundsDeposit/deposit"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1103
    const-string v2, "asset"

    invoke-virtual {p1}, Lo/fit;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1107
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog$DropdropElements1;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog$DropdropElements1;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 112
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog$DropdropElements1;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotDepositRemindDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
