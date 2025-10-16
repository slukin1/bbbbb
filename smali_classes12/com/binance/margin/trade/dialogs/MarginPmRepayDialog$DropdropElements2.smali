.class public final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements2;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Ljava/lang/Void;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements2;->a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    .line 374
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 374
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements2;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements2;->a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Void;)V
    .locals 6

    .line 380
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Lo/getHighestApy;->i()V

    .line 381
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements2;->a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f15380c

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method
