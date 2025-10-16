.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderCategory;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setReverseMarket;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/instant/trade/data/W3AlphaInstantTradePlaceOrderPO;"
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOrderCategory;


# direct methods
.method public constructor <init>(Lo/getOrderCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderCategory;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    invoke-direct {v0, v1, p1}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;-><init>(Lo/getOrderCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 850
    iget v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setReverseMarket;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setReverseMarket;

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/setReverseMarket;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 851
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    invoke-static {v2}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    .line 852
    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    invoke-static {v7}, Lo/getOrderCategory;->n(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    invoke-interface {v7}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    invoke-static {v8}, Lo/getOrderCategory;->d(Lo/getOrderCategory;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getSelectedPriorityMode()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    .line 3157
    iget-object v9, v9, Lo/getOrderCategory;->j:Lo/setSupportedMethods;

    .line 852
    invoke-interface {v9}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 853
    const-string v9, "FUNDING_AND_SPOT"

    goto :goto_0

    .line 855
    :cond_4
    const-string v9, "FUNDING"

    :goto_0
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 851
    iput v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->label:I

    invoke-virtual {v2, v7, v8, v9, v10}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_17

    .line 850
    :goto_1
    check-cast v2, Lo/setReverseMarket;

    if-eqz v2, :cond_15

    .line 859
    sget-object v7, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v7}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v7

    .line 4037
    iget-object v7, v7, Lo/setupTradeSideAdapter;->f:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getBaseReversedFee;

    .line 5057
    invoke-virtual {v2}, Lo/setReverseMarket;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_5

    move-object v11, v9

    goto :goto_2

    :cond_5
    move-object v11, v8

    .line 5058
    :goto_2
    invoke-virtual {v2}, Lo/setReverseMarket;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v12, v9

    goto :goto_3

    :cond_6
    move-object v12, v8

    .line 5059
    :goto_3
    invoke-virtual {v2}, Lo/setReverseMarket;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v13, v9

    goto :goto_4

    :cond_7
    move-object v13, v8

    .line 5060
    :goto_4
    invoke-virtual {v2}, Lo/setReverseMarket;->c()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v14

    .line 5061
    :goto_5
    invoke-virtual {v2}, Lo/setReverseMarket;->e()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_9
    move-wide/from16 v18, v14

    .line 5062
    invoke-virtual {v2}, Lo/setReverseMarket;->j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v9

    .line 5063
    :cond_a
    invoke-virtual {v2}, Lo/setReverseMarket;->h()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object/from16 v20, v9

    goto :goto_6

    :cond_b
    move-object/from16 v20, v10

    .line 5064
    :goto_6
    invoke-virtual {v2}, Lo/setReverseMarket;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object/from16 v21, v9

    goto :goto_7

    :cond_c
    move-object/from16 v21, v10

    .line 5065
    :goto_7
    invoke-virtual {v2}, Lo/setReverseMarket;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    move-object/from16 v22, v9

    goto :goto_8

    :cond_d
    move-object/from16 v22, v10

    .line 5066
    :goto_8
    invoke-virtual {v2}, Lo/setReverseMarket;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    move-object/from16 v23, v9

    goto :goto_9

    :cond_e
    move-object/from16 v23, v10

    .line 5067
    :goto_9
    invoke-virtual {v2}, Lo/setReverseMarket;->o()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object/from16 v24, v9

    goto :goto_a

    :cond_f
    move-object/from16 v24, v10

    .line 5068
    :goto_a
    invoke-virtual {v2}, Lo/setReverseMarket;->n()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    move-object/from16 v25, v9

    goto :goto_b

    :cond_10
    move-object/from16 v25, v10

    .line 5069
    :goto_b
    invoke-virtual {v2}, Lo/setReverseMarket;->l()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    move-object/from16 v26, v9

    goto :goto_c

    :cond_11
    move-object/from16 v26, v10

    .line 5070
    :goto_c
    invoke-virtual {v2}, Lo/setReverseMarket;->m()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    move-object/from16 v27, v9

    goto :goto_d

    :cond_12
    move-object/from16 v27, v10

    .line 5071
    :goto_d
    invoke-virtual {v2}, Lo/setReverseMarket;->k()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_e

    :cond_13
    move-object v9, v10

    .line 5056
    :goto_e
    new-instance v14, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    move-object v10, v14

    move-object v3, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v8

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v9

    invoke-direct/range {v10 .. v27}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iput-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->I$0:I

    iput v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->label:I

    .line 6035
    invoke-virtual {v7}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 6036
    :goto_f
    invoke-static {v4, v3}, Lo/getBaseReversedFee;->a(Ljava/util/List;Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;)V

    .line 6037
    check-cast v7, Lo/hasSettlementDate;

    new-instance v3, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$updateProcessItem$2;

    invoke-direct {v3, v4, v6}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$updateProcessItem$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v3, v5, v6}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 6038
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 861
    :cond_15
    :goto_10
    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    invoke-static {v3}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    .line 7147
    iget-object v4, v4, Lo/getOrderCategory;->e:Lo/WCDelegateonPairingDelete1;

    .line 861
    iget-object v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    .line 8145
    iget-object v5, v5, Lo/getOrderCategory;->q:Lo/WCDelegateonPairingDelete1;

    .line 861
    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->this$0:Lo/getOrderCategory;

    invoke-static {v7}, Lo/getOrderCategory;->s(Lo/getOrderCategory;)Lo/WCDelegateonPairingDelete1;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$placeOrder$1;->label:I

    invoke-virtual {v3, v4, v5, v7, v8}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->d(Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    goto :goto_11

    :cond_16
    return-object v2

    :cond_17
    :goto_11
    return-object v1
.end method
