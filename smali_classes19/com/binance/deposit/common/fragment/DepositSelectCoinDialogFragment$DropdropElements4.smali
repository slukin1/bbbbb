.class public final Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GraphicsKtscale1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements4;",
        "Lo/GraphicsKtscale1$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V"
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
.field final synthetic c:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements4;->c:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements4;->c:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "currency_name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    const-string v2, "app_click_select_currency"

    invoke-virtual {v0, p1, v2, v1}, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;->e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_3

    .line 115
    iget-object p1, p0, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment$DropdropElements4;->c:Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;

    .line 116
    invoke-virtual {p1}, Lcom/binance/deposit/common/fragment/DepositSelectCoinDialogFragment;->getClickCashItemCallBack()Lo/CustomerServiceUIData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lo/CustomerServiceUIData;->c(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V

    .line 117
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    return-void
.end method
