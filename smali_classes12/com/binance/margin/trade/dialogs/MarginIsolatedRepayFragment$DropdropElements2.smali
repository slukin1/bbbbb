.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;
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
        "Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;",
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
.field final synthetic d:Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;

    .line 65
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 68
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f153877

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 70
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p1

    invoke-virtual {p1}, Lo/getRwusd;->i()V

    .line 71
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment$DropdropElements2;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;

    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
