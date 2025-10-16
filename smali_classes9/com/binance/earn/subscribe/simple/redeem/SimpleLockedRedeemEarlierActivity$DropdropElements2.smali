.class public final Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;",
        "p0",
        "",
        "b",
        "(Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;)V",
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
.field final synthetic b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    .line 29
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;)V
    .locals 10

    .line 31
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    .line 1034
    iget-object p1, p1, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRedeemPeriod()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    .line 2034
    iget-object v4, v4, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3090
    sget-object p1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, v0, v1, v3, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    .line 4034
    iget-object v4, v4, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    .line 38
    invoke-virtual {v4}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getSimpleQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5090
    sget-object p1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, v0, v1, v3, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 43
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->s()J

    move-result-wide v3

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v0, v1, p1}, Lo/CheckoutContext;->d(Ljava/lang/Long;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/lending/earnOneClickRedeemSuccess"

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 47
    const-string v3, "delivery_date"

    invoke-virtual {v0, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    .line 6034
    iget-object v0, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    .line 48
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRedeemAmountEarly()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    .line 7034
    iget-object v3, v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    .line 48
    invoke-virtual {v3}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bundle_amount"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 49
    const-string v0, "arg_is_locked"

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 50
    const-string v0, "arg_is_fast"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b(Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 57
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
