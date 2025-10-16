.class final Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TwoFaTypeLOGIN<",
        "Lcom/binance/earn/model/ETH2RedeemResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/TwoFaTypeLOGIN;",
        "Lcom/binance/earn/model/ETH2RedeemResult;",
        "p0",
        "",
        "e",
        "(Lo/TwoFaTypeLOGIN;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$10;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/TwoFaTypeLOGIN;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwoFaTypeLOGIN<",
            "Lcom/binance/earn/model/ETH2RedeemResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 538
    invoke-virtual/range {p1 .. p1}, Lo/TwoFaTypeLOGIN;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$10;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->i(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 543
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 543
    const-string v4, "$AppClick"

    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 544
    const-string v6, "$element_id"

    const-string v7, "app_ethStaking_redeem_sharia_success"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 548
    invoke-virtual/range {p1 .. p1}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/model/ETH2RedeemResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/earn/model/ETH2RedeemResult;->getRedeemId()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_1
    move-object v13, v3

    :goto_0
    const-string v12, "df_8"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 549
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 550
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 552
    :cond_2
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$10;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 554
    instance-of v2, v1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    if-eqz v2, :cond_7

    .line 555
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/lending/generalRedeemSuccess"

    invoke-virtual {v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 556
    move-object v4, v1

    check-cast v4, Lo/TwoFaTypeLOGIN$DropdropElements3;

    invoke-virtual {v4}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/model/ETH2RedeemResult;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/earn/model/ETH2RedeemResult;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    const-string v7, "asset"

    invoke-virtual {v2, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 557
    invoke-virtual {v4}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/model/ETH2RedeemResult;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/earn/model/ETH2RedeemResult;->getRequestAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    const-string v7, "redeemRequestAmount"

    invoke-virtual {v2, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 558
    invoke-virtual {v4}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/model/ETH2RedeemResult;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/earn/model/ETH2RedeemResult;->getReceiveAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    const-string v7, "bundle_amount"

    invoke-virtual {v2, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 559
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$10;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v6}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/getLevelLastRisk;

    move-result-object v6

    iget-object v6, v6, Lo/getLevelLastRisk;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "redeemPeriod"

    invoke-virtual {v2, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 562
    invoke-virtual {v4}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/model/ETH2RedeemResult;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/earn/model/ETH2RedeemResult;->getDeliveryDate()Ljava/lang/Long;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 560
    const-string v4, "bundle_order_update_time"

    invoke-virtual {v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 565
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$10;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 568
    :cond_7
    instance-of v2, v1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    if-eqz v2, :cond_8

    .line 569
    sget-object v2, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v4, v0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$10;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v6, v1

    check-cast v6, Lo/TwoFaTypeLOGIN$DropdropElements1;

    invoke-virtual {v6}, Lo/TwoFaTypeLOGIN;->b()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v4, v6, v3, v7}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 572
    :goto_4
    invoke-virtual {v1, v5}, Lo/TwoFaTypeLOGIN;->b(Z)V

    return-void

    .line 553
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 537
    check-cast p1, Lo/TwoFaTypeLOGIN;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$subscribeLifecycleObserver$10;->e(Lo/TwoFaTypeLOGIN;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
