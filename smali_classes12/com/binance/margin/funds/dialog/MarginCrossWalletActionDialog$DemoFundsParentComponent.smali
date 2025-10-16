.class public final Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Z

.field final synthetic b:Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->b:Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    iput-boolean p2, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->a:Z

    .line 103
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 105
    iget-object p1, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->b:Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 106
    sget-object p1, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    .line 109
    iget-boolean p1, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "off_to_on"

    goto :goto_0

    :cond_0
    const-string p1, "on_to_off"

    .line 106
    :goto_0
    const-string v0, "convert_bnb"

    const-string v1, "margin_wallet"

    const-string v3, "detail"

    invoke-static {v3, v0, p1, v1}, Lo/ETH2StakeFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->b:Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    invoke-static {p1}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;->e(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;)Lo/RepaymentBorrowHistoryRepayType;

    move-result-object p1

    .line 1098
    iget-object p1, p1, Lo/RepaymentBorrowHistoryRepayType;->e:Lo/withAllQuirksDisabled;

    .line 112
    iget-boolean v0, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-boolean p1, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->a:Z

    .line 309
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/getHighestApy;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lo/getHighestApy;

    .line 114
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setProductDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lo/setProductDetail;->c(Z)V

    .line 115
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->b:Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 118
    iget-boolean v1, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x7f153cba

    goto :goto_1

    :cond_3
    const v1, 0x7f153cb9

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->b:Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;->b:Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
