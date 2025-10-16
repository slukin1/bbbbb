.class public final Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/margin/remote/bean/MarginBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/margin/remote/bean/MarginBar;",
        "p0",
        "",
        "e",
        "(Lcom/binance/margin/remote/bean/MarginBar;)V",
        "",
        "c",
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
.field final synthetic d:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    .line 212
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 212
    check-cast p1, Lcom/binance/margin/remote/bean/MarginBar;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;->e(Lcom/binance/margin/remote/bean/MarginBar;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 222
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final e(Lcom/binance/margin/remote/bean/MarginBar;)V
    .locals 6

    .line 214
    const-class p1, Lo/getHighestApy;

    .line 1081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3126
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f153a21

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->a(Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->i()V

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
