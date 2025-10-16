.class public final Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatKycData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;",
        "Lo/FiatKycData;",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p0",
        "",
        "a",
        "(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V",
        "d",
        "()V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

.field final synthetic c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

.field final synthetic e:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    iput-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->e:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;

    iput-object p4, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getP2pAccountBean()Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;->setSelectedAccountInfo(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    .line 1030
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1031
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->getSelectPaymentCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v0

    .line 2087
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 1031
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1035
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->e:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 1036
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/p2p/paymentupdate?identifier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
