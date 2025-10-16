.class public final Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
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
.field final synthetic c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    .line 512
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 512
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 536
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 537
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 538
    sget-object v1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v1}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1, v2}, Lcom/binance/base/track/CommonTracer;->d(Lcom/aquarius/exception/AquariusNetworkException;)V

    .line 540
    :cond_0
    sget-object v4, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    .line 541
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    move-object v5, v1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_1

    .line 542
    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 540
    invoke-static/range {v4 .. v9}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 514
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 515
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    move-object v3, p1

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v4, 0x7f150351

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 516
    const-class p1, Lo/getRwusd;

    .line 1081
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    .line 3126
    invoke-static {v3, p1, v0, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 517
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 518
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 519
    new-instance v0, Landroid/content/Intent;

    const-string v3, "isolated_borrow_success"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 521
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->i(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/isFixedApr;

    move-result-object p1

    .line 5017
    iget-object p1, p1, Lo/isFixedApr;->i:Lo/getSpotPositionSize;

    if-eqz p1, :cond_3

    .line 6025
    iget-object v2, p1, Lo/getSpotPositionSize;->a:Ljava/lang/String;

    .line 5017
    :cond_3
    const-string p1, "wallet"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 522
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer;->f()V

    if-eqz p1, :cond_4

    .line 524
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 526
    const-string v2, "bc_update_wallet"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    filled-new-array {v4, v1}, [I

    move-result-object v1

    const-string v2, "bundle_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 525
    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 529
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/main/main"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 531
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;->c:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method
