.class public final Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "a",
        "(Lo/getUpLimitPerUser;)V",
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
.field final synthetic a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    .line 403
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getUpLimitPerUser;)V
    .locals 9

    .line 405
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 406
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    move-object v3, p1

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v4, 0x7f15384d

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 407
    const-class p1, Lo/getHighestApy;

    .line 1081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    .line 3126
    invoke-static {v1, p1, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

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

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->g(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/isFixedApr;

    move-result-object p1

    .line 5017
    iget-object p1, p1, Lo/isFixedApr;->i:Lo/getSpotPositionSize;

    if-eqz p1, :cond_2

    .line 6025
    iget-object v2, p1, Lo/getSpotPositionSize;->a:Ljava/lang/String;

    .line 5017
    :cond_2
    const-string p1, "wallet"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 409
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer;->f()V

    if-eqz p1, :cond_3

    .line 411
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/funds?at=margin"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 414
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 403
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;->a(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 419
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 420
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 421
    sget-object v1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v1}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1, v2}, Lcom/binance/base/track/CommonTracer;->d(Lcom/aquarius/exception/AquariusNetworkException;)V

    .line 423
    :cond_0
    sget-object v4, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    .line 424
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    move-object v5, v1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_1

    .line 425
    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    const v7, 0x7f081e82

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 423
    invoke-static/range {v4 .. v9}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    return-void
.end method
