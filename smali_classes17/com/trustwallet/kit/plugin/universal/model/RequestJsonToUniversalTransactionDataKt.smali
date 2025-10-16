.class public final Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "p3",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
        "toUniversalTransactionData",
        "(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUniversalTransactionData(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;
    .locals 52

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getTxType()Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    move-result-object v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v3

    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    const/4 v8, 0x2

    if-eq v3, v8, :cond_7

    const/4 v8, 0x3

    if-eq v3, v8, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    .line 114
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 104
    :cond_0
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;->CONTRACT_CALL:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;->toUniversalTransactionData$normalizeAddress(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getMeta()Ljava/lang/String;

    move-result-object v11

    .line 107
    new-instance v16, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 81
    :cond_1
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;->APPROVE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getMeta()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v3, p4

    .line 85
    invoke-virtual {v3, v0}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;->decode(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    .line 93
    invoke-static {v0, v4}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResultKt;->getParam(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v5

    .line 92
    :cond_4
    invoke-static {v1, v3}, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;->toUniversalTransactionData$normalizeAddress(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;->toUniversalTransactionData$normalizeAddress(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getBinanceChainId()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_5

    .line 97
    invoke-static {v0, v7}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResultKt;->getParam(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "0"

    :cond_6
    move-object v12, v0

    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getTokenSymbol()Ljava/lang/String;

    move-result-object v13

    .line 90
    new-instance v17, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 46
    :cond_7
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;->TRANSFER:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;

    .line 51
    invoke-static {v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;->toUniversalTransactionData$normalizeAddress(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getBinanceChainId()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getTokenSymbol()Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getTokenDecimal()Ljava/lang/Integer;

    move-result-object v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getContractUniversal()Ljava/lang/String;

    move-result-object v0

    .line 58
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v11, v6

    goto :goto_1

    .line 61
    :cond_8
    invoke-static {v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;->toUniversalTransactionData$normalizeAddress(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 64
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTokenIdUniversal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v6

    :cond_9
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;

    const/4 v12, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;->toUniversalTransactionData$normalizeAddress(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfe

    const/16 v27, 0x0

    move-object/from16 v17, v0

    .line 73
    invoke-static/range {v17 .. v27}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;

    move-result-object v0

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 66
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    const/16 v25, 0x1c

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ContractCallInfo;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2RegisterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object/from16 v49, v0

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;->toUniversalTransactionData$normalizeAddress(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getBinanceChainId()Ljava/lang/String;

    move-result-object v31

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getNetworkId()Ljava/lang/String;

    move-result-object v32

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getBlockNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_3

    :cond_a
    move-object/from16 v35, v6

    .line 125
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getBlockTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_4

    :cond_b
    move-object/from16 v36, v6

    .line 126
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getStatus()Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->getValue()Ljava/lang/String;

    move-result-object v44

    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getTxTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_5

    :cond_c
    move-object/from16 v28, v6

    .line 128
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getTxHash()Ljava/lang/String;

    move-result-object v42

    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getSignedTransaction()Ljava/lang/String;

    move-result-object v33

    .line 130
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getActionType()Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->getValue()Ljava/lang/String;

    move-result-object v45

    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getSource()Ljava/lang/String;

    move-result-object v48

    if-eqz v2, :cond_d

    .line 133
    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v46, v0

    goto :goto_6

    :cond_d
    move-object/from16 v46, v5

    .line 135
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getFeeTokenSymbol()Ljava/lang/String;

    move-result-object v39

    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getFeeTokenAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 138
    invoke-static {v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;->toUniversalTransactionData$normalizeAddress(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_7

    :cond_e
    move-object/from16 v38, v6

    .line 140
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getFeeTokenDecimals()Ljava/lang/Integer;

    move-result-object v40

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getOriginalTxHash()Ljava/lang/String;

    move-result-object v43

    .line 143
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->getOrderId()Ljava/lang/String;

    move-result-object v29

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->h(I)Ljava/lang/String;

    move-result-object v37

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getNonce()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0, v6, v7, v6}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v4, v7, v6}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v0

    .line 117
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    move-object/from16 v27, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const/16 v47, 0x0

    const/high16 v50, 0x80000

    const/16 v51, 0x0

    move-object/from16 v34, p2

    invoke-direct/range {v27 .. v51}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private static final toUniversalTransactionData$normalizeAddress(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 26
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v1}, Lcom/trustwallet/core/CoinType;->chainId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ronin:"

    const-string v2, "0x"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->BitcoinCash:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v1}, Lcom/trustwallet/core/CoinType;->chainId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "bitcoincash:"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
