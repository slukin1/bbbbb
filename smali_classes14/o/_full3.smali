.class public final Lo/_full3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;DZLjava/lang/String;Lcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lcom/binance/data/beans/Symbol;",
            "Ljava/lang/String;",
            "DZ",
            "Ljava/lang/String;",
            "Lcom/finance/arch/context/BusinessContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/_findDefaultImplDeserializer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;

    iget v4, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;

    invoke-direct {v3, v2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v5, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->Z$0:Z

    iget-wide v4, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->D$0:D

    iget-object v1, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/finance/arch/context/BusinessContext;

    iget-object v4, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/data/beans/Symbol;

    iget-object v3, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v20, v0

    move-object v15, v1

    move-object/from16 v19, v4

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->Z$0:Z

    iget-wide v10, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->D$0:D

    iget-object v1, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/finance/arch/context/BusinessContext;

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/binance/data/beans/Symbol;

    iget-object v12, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->Z$0:Z

    iget-wide v10, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->D$0:D

    iget-object v1, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/finance/arch/context/BusinessContext;

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/binance/data/beans/Symbol;

    iget-object v14, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-nez v2, :cond_5

    .line 205
    invoke-virtual/range {p0 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    .line 207
    :cond_5
    sget-object v2, Lo/NumberDeserializersCharacterDeserializer;->INSTANCE:Lo/NumberDeserializersCharacterDeserializer;

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 207
    iput-object v0, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$4:Ljava/lang/Object;

    move-wide/from16 v12, p3

    iput-wide v12, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->D$0:D

    move/from16 v14, p5

    iput-boolean v14, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->Z$0:Z

    iput v8, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->label:I

    invoke-static {v0, v1, v2, v3}, Lo/NumberDeserializersCharacterDeserializer;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_7

    move/from16 v27, v14

    move-object v14, v0

    move/from16 v0, v27

    move-wide/from16 v28, v12

    move-object v12, v1

    move-object v13, v5

    move-object v5, v10

    move-object v1, v11

    move-wide/from16 v10, v28

    .line 196
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 212
    sget-object v15, Lo/NumberDeserializersCharacterDeserializer;->INSTANCE:Lo/NumberDeserializersCharacterDeserializer;

    iput-object v14, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->D$0:D

    iput-boolean v0, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->Z$0:Z

    iput v7, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->label:I

    move-object/from16 p0, v15

    move-object/from16 p1, v14

    move-object/from16 p2, v12

    move-wide/from16 p3, v10

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    invoke-virtual/range {p0 .. p6}, Lo/NumberDeserializersCharacterDeserializer;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;DLcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_7

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    .line 196
    :goto_2
    check-cast v2, Ljava/math/BigDecimal;

    .line 217
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 2071
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v13, v2, v15, v14, v15}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$positionAmountString$1;

    invoke-direct {v14, v2, v9}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$positionAmountString$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v12, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->L$6:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->D$0:D

    iput-boolean v0, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->Z$0:Z

    iput v6, v3, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->label:I

    .line 3001
    invoke-static {v13, v14, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    move-object v15, v1

    move-object/from16 v19, v5

    move-object v5, v7

    move-object v3, v12

    .line 196
    :goto_3
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 225
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v17

    .line 226
    sget-object v0, Lo/NumberDeserializers;->DemoFundsParentComponent:Lo/NumberDeserializers$DemoFundsParentComponent;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NumberDeserializers$DemoFundsParentComponent;->c(Ljava/lang/String;)I

    move-result v18

    .line 228
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 230
    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v22

    .line 232
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v23

    .line 4020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 221
    new-instance v0, Lo/_findDefaultImplDeserializer;

    const-string v14, "PNL"

    const/16 v24, 0x4

    const/16 v26, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v26}, Lo/_findDefaultImplDeserializer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Z)V

    return-object v0

    :cond_7
    :goto_4
    return-object v4
.end method
