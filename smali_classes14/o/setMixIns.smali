.class public final Lo/setMixIns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;ZILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lcom/binance/data/beans/Symbol;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/_findDefaultImplDeserializer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;

    iget v4, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;

    invoke-direct {v3, v2}, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v5, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->I$0:I

    iget-boolean v0, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->Z$0:Z

    iget-object v1, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/data/beans/Symbol;

    iget-object v3, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object v11, v1

    move-object v15, v4

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->I$0:I

    iget-boolean v1, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->Z$0:Z

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iget-object v8, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/data/beans/Symbol;

    iget-object v8, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v23, v1

    move v1, v0

    move/from16 v0, v23

    move-object/from16 v24, v7

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v5, v24

    goto/16 :goto_2

    :cond_3
    iget v0, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->I$0:I

    iget-boolean v1, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->Z$0:Z

    iget-object v5, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iget-object v10, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/binance/data/beans/Symbol;

    iget-object v11, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-nez v2, :cond_5

    .line 210
    invoke-virtual/range {p0 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    .line 213
    :cond_5
    sget-object v2, Lo/NumberDeserializersCharacterDeserializer;->INSTANCE:Lo/NumberDeserializersCharacterDeserializer;

    iput-object v0, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, p6

    iput-object v5, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$4:Ljava/lang/Object;

    move/from16 v10, p3

    iput-boolean v10, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->Z$0:Z

    move/from16 v11, p4

    iput v11, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->I$0:I

    iput v8, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->label:I

    invoke-static {v0, v1, v3}, Lo/NumberDeserializersCharacterDeserializer;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_7

    move/from16 v23, v11

    move-object v11, v0

    move/from16 v0, v23

    move/from16 v24, v10

    move-object v10, v1

    move/from16 v1, v24

    move-object/from16 v25, v8

    move-object v8, v2

    move-object/from16 v2, v25

    .line 201
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 214
    sget-object v12, Lo/NumberDeserializersCharacterDeserializer;->INSTANCE:Lo/NumberDeserializersCharacterDeserializer;

    iput-object v11, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->Z$0:Z

    iput v0, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->I$0:I

    iput v7, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->label:I

    invoke-static {v11, v10, v0, v8, v3}, Lo/NumberDeserializersCharacterDeserializer;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;ILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_7

    move-object v8, v11

    move/from16 v23, v1

    move v1, v0

    move/from16 v0, v23

    .line 201
    :goto_2
    check-cast v7, Ljava/math/BigDecimal;

    .line 220
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$positionAmountString$1;

    invoke-direct {v11, v7, v9}, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$positionAmountString$1;-><init>(Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v8, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->L$6:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->Z$0:Z

    iput v1, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->I$0:I

    iput v6, v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositionsKt$toUmKlinePosition$1;->label:I

    .line 2001
    invoke-static {v10, v11, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v0

    move-object v11, v2

    move-object v15, v5

    move-object v3, v8

    move-object v2, v1

    .line 201
    :goto_3
    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 230
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v13

    .line 231
    sget-object v0, Lo/NumberDeserializers;->DemoFundsParentComponent:Lo/NumberDeserializers$DemoFundsParentComponent;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NumberDeserializers$DemoFundsParentComponent;->c(Ljava/lang/String;)I

    move-result v14

    .line 232
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

    move-result-object v17

    .line 237
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v19

    .line 238
    sget-object v0, Lo/getDeserializationContext;->INSTANCE:Lo/getDeserializationContext;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;)I

    move-result v20

    const/4 v0, 0x0

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 226
    new-instance v0, Lo/_findDefaultImplDeserializer;

    const-string v10, "PNL"

    const-string v18, "1"

    const/16 v22, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lo/_findDefaultImplDeserializer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Z)V

    return-object v0

    :cond_7
    :goto_4
    return-object v4
.end method
