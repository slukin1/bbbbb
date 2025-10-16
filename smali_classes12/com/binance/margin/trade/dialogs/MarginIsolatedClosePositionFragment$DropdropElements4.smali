.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$DropdropElements4;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$DropdropElements4;",
        "Lo/cg;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "d",
        "(Lo/getUpLimitPerUser;)V"
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
.field final synthetic d:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$DropdropElements4;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    .line 119
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$DropdropElements4;->d(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final d(Lo/getUpLimitPerUser;)V
    .locals 6

    .line 121
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$DropdropElements4;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1559d9

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 122
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p1

    invoke-virtual {p1}, Lo/getRwusd;->i()V

    .line 123
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$DropdropElements4;->d:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
