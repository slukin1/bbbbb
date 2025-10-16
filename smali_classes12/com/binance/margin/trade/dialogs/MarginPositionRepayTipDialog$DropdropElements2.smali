.class public final Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;
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
        "Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Ljava/lang/Void;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
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
.field final synthetic b:Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;->b:Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;

    .line 86
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 6

    .line 93
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Lo/getHighestApy;->i()V

    .line 94
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;->b:Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f153c11

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;->b:Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;->b:Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 89
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;->b:Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
