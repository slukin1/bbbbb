.class public final Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;->b()V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;",
        "p0",
        "",
        "c",
        "(Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;)V",
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
.field final synthetic b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 31
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;)V
    .locals 11

    .line 33
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 1034
    iget-object p1, p1, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    if-eqz p1, :cond_0

    .line 35
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

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 2034
    iget-object v4, v4, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3090
    sget-object p1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, v6, v7, v3, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 4034
    iget-object v4, v4, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    .line 38
    invoke-virtual {v4}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getSimpleQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5090
    sget-object p1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, v6, v7, v3, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 42
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->s()J

    move-result-wide v4

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0, v1, p1}, Lo/CheckoutContext;->d(Ljava/lang/Long;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/lending/earnOneClickRedeemSuccess"

    invoke-virtual {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 46
    const-string v4, "delivery_date"

    invoke-virtual {v0, v4, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 6034
    iget-object v0, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    .line 47
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRedeemAmountEarly()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 7034
    iget-object v4, v4, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    .line 47
    invoke-virtual {v4}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bundle_amount"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 48
    const-string v0, "arg_is_locked"

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 8034
    iget-object v0, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 9034
    iget-object v0, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getSimpleQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string v0, "arg_is_fast"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 10034
    iget-object v0, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getPositionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    const-string v1, "position_id"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    .line 11034
    iget-object v0, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getProjectId()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "product"

    invoke-virtual {p1, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->c(Lcom/binance/earn/history/savings/model/LendingPosRestakeResponseModel;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 58
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity$DropdropElements4;->b:Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
