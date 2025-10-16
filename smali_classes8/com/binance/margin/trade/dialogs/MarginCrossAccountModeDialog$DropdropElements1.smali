.class public final Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic a:Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;->a:Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;

    iput-boolean p2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;->e:Z

    .line 123
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;->a:Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 6

    .line 129
    iget-boolean p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;->e:Z

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;->a:Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1538d3

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;->a:Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1538d0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 134
    :goto_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Lo/getHighestApy;->i()V

    .line 135
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;->a:Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
