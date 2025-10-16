.class public final Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;

.field private synthetic c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    iput-object p3, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->a:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;-><init>(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    iget v4, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;

    .line 2375
    iget-object v6, v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 3377
    iget v11, v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->a:I

    .line 53
    iget-object v7, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    iget-object v8, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->e:Ljava/lang/String;

    invoke-static {v7, v6, v8, v11}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->a(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_a

    .line 5032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_5

    .line 6373
    :cond_3
    iget-object v7, v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->i:Lo/nativeAssembleDeltaInfo;

    if-eqz v7, :cond_6

    .line 7014
    iget-object v7, v7, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 57
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 58
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 59
    iget-object v12, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->e:Ljava/lang/String;

    .line 58
    invoke-static {v10, v12, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 61
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v8, v15

    .line 57
    :goto_1
    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v17, v8

    goto :goto_2

    :cond_6
    move-object/from16 v17, v15

    .line 8373
    :goto_2
    iget-object v7, v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->i:Lo/nativeAssembleDeltaInfo;

    if-eqz v7, :cond_9

    .line 9014
    iget-object v7, v7, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v7, :cond_9

    .line 63
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 64
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 65
    iget-object v12, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->e:Ljava/lang/String;

    .line 64
    invoke-static {v10, v12, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 67
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    move-object v8, v15

    .line 63
    :goto_3
    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v18, v8

    goto :goto_4

    :cond_9
    move-object/from16 v18, v15

    .line 69
    :goto_4
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 70
    iget-object v8, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->a:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;

    .line 10351
    iget-boolean v8, v8, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->b:Z

    .line 71
    iget-object v9, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements3$2;->a:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;

    .line 11352
    iget-object v9, v9, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 12378
    iget-object v12, v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->g:Ljava/math/BigDecimal;

    .line 13379
    iget-object v14, v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->e:Ljava/math/BigDecimal;

    .line 14380
    iget-object v13, v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->c:Ljava/math/BigDecimal;

    .line 15376
    iget-object v10, v4, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->b:Ljava/math/BigDecimal;

    const/16 v16, 0x0

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object v5, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v6

    .line 69
    invoke-virtual/range {v7 .. v18}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(ZLcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_6

    :cond_a
    :goto_5
    move-object v5, v15

    .line 55
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 50
    :goto_6
    iput-object v5, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    .line 49
    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
