.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCmFundsDiff;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getCmFundsDiff;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/getCmFundsDiff;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lo/getCmFundsDiff;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->this$0:Lo/getCmFundsDiff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->this$0:Lo/getCmFundsDiff;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/getCmFundsDiff;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    iget v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 169
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    .line 3380
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const v4, 0x7f150867

    const v5, 0x7f1530d5

    if-eqz v2, :cond_2

    .line 3381
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3383
    :cond_2
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    .line 170
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->this$0:Lo/getCmFundsDiff;

    .line 4018
    iget v6, v6, Lo/DeliveryFundAssetsFragment;->a:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 170
    invoke-static {v2, v6, v7, v9, v15}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPriceString$default(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5125
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const v10, 0x7f155173

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 5126
    :cond_3
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_1
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPriceStopTriggerType()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f15592e

    .line 172
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 174
    :cond_4
    const-string v6, ""

    :goto_2
    const v11, 0x7f152d7d

    .line 177
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 178
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopSlPnl()Ljava/lang/String;

    move-result-object v6

    .line 262
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x4

    const-string v14, "null"

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 179
    sget-object v6, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopSlPnl()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->this$0:Lo/getCmFundsDiff;

    .line 6018
    iget v12, v12, Lo/DeliveryFundAssetsFragment;->a:I

    .line 179
    invoke-static {v6, v3, v12}, Lo/AsyncCallbackOfService;->e(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v17

    .line 180
    sget-object v6, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 181
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopSlPnl()Ljava/lang/String;

    move-result-object v6

    .line 182
    iget-object v12, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v12}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialValue()Ljava/lang/String;

    move-result-object v12

    .line 7073
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v6, v12, v3}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-static {v6, v9, v7, v15, v13}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v18

    .line 185
    sget-object v16, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x10

    invoke-static/range {v16 .. v22}, Lo/AsyncCallbackOfService;->b(Lo/AsyncCallbackOfService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 187
    :cond_5
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->this$0:Lo/getCmFundsDiff;

    .line 8018
    iget v12, v12, Lo/DeliveryFundAssetsFragment;->a:I

    .line 187
    invoke-static {v6, v12, v7, v9, v15}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopLossString$default(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9125
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    .line 9126
    :cond_6
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v12, v6

    .line 189
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopTpPnl()Ljava/lang/String;

    move-result-object v6

    .line 263
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 190
    sget-object v6, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopTpPnl()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->this$0:Lo/getCmFundsDiff;

    .line 10018
    iget v10, v10, Lo/DeliveryFundAssetsFragment;->a:I

    .line 190
    invoke-static {v6, v7, v10}, Lo/AsyncCallbackOfService;->e(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v17

    .line 191
    sget-object v6, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 192
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopTpPnl()Ljava/lang/String;

    move-result-object v6

    .line 193
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialValue()Ljava/lang/String;

    move-result-object v10

    .line 11073
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v6, v10, v7}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-static {v6, v9, v7, v15, v13}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v18

    .line 196
    sget-object v16, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x10

    invoke-static/range {v16 .. v22}, Lo/AsyncCallbackOfService;->b(Lo/AsyncCallbackOfService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 198
    :cond_7
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v13, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->this$0:Lo/getCmFundsDiff;

    .line 12018
    iget v13, v13, Lo/DeliveryFundAssetsFragment;->a:I

    .line 198
    invoke-static {v6, v13, v7, v9, v15}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTakeProfitString$default(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13125
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    .line 13126
    :cond_8
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v13, v6

    .line 201
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v7

    const v6, 0x7f1558bb

    invoke-static {v6, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 202
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCps()Z

    move-result v6

    .line 14020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 15380
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15381
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 15383
    :cond_9
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 204
    :goto_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->this$0:Lo/getCmFundsDiff;

    const/16 v17, 0x0

    move-object/from16 v6, v16

    move-object v9, v2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1$1;-><init>(Lo/getCmFundsDiff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$updateAdvanced$1;->label:I

    .line 16001
    invoke-static {v5, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 218
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
