.class public final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Ljava/lang/Void;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Ljava/lang/Void;)V"
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
.field final synthetic d:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    .line 329
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 329
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 332
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final d(Ljava/lang/Void;)V
    .locals 6

    .line 336
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Lo/getHighestApy;->i()V

    .line 337
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f153c11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 338
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
