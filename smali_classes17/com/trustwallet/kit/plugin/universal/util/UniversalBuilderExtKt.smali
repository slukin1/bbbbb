.class public final Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\u0005*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;",
        "Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;",
        "p0",
        "addAsset",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "addFee",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "getFee",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "toCancel",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "updateAsset",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;"
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
.method public static final addAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;
    .locals 13

    .line 36
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getAssetId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-result-object p0

    return-object p0
.end method

.method public static final addAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 41

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x2

    const/16 v39, 0xf

    const/16 v40, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v40}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getAssetId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x3

    const/16 v39, 0xf

    const/16 v40, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v40}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0
.end method

.method public static final addFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 42

    move-object/from16 v0, p1

    .line 51
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz v1, :cond_0

    .line 53
    sget-object v13, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->GasFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 54
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v14

    .line 55
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v16

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0xac01

    const/16 v40, 0xf

    const/16 v41, 0x0

    move-object/from16 v2, p0

    .line 52
    invoke-static/range {v2 .. v41}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    if-eqz v1, :cond_1

    .line 61
    sget-object v13, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Eip1559:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 62
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getNetworkPrice()Lo/setThumbIconSize;

    move-result-object v17

    .line 63
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMaxPrice()Lo/setThumbIconSize;

    move-result-object v20

    .line 64
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object v19

    .line 65
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v14

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x3cc01

    const/16 v40, 0xf

    const/16 v41, 0x0

    move-object/from16 v2, p0

    .line 60
    invoke-static/range {v2 .. v41}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    if-eqz v1, :cond_2

    .line 71
    sget-object v13, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->SimpleFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x8401

    const/16 v40, 0xf

    const/16 v41, 0x0

    move-object/from16 v2, p0

    .line 70
    invoke-static/range {v2 .. v41}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0

    .line 75
    :cond_2
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    if-eqz v1, :cond_3

    .line 77
    sget-object v13, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->FilecoinFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 78
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->getGasLimit()Lo/setThumbIconSize;

    move-result-object v14

    .line 79
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->getGasPremium()Lo/setThumbIconSize;

    move-result-object v22

    .line 80
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->getGasFeeCap()Lo/setThumbIconSize;

    move-result-object v21

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0xc8c01

    const/16 v40, 0xf

    const/16 v41, 0x0

    move-object/from16 v2, p0

    .line 76
    invoke-static/range {v2 .. v41}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0

    .line 84
    :cond_3
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    if-eqz v1, :cond_4

    .line 86
    sget-object v13, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->TezosFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 87
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v14

    .line 88
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getStorageLimit()Lo/setThumbIconSize;

    move-result-object v23

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x108c01

    const/16 v40, 0xf

    const/16 v41, 0x0

    move-object/from16 v2, p0

    .line 85
    invoke-static/range {v2 .. v41}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0

    .line 92
    :cond_4
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    if-eqz v1, :cond_5

    .line 94
    sget-object v13, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->SolanaFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 95
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getBaseAmount()Lo/setThumbIconSize;

    move-result-object v24

    .line 96
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getPriorityFeeLimit()Lo/setThumbIconSize;

    move-result-object v25

    .line 97
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getPriorityFeePrice()Lo/setThumbIconSize;

    move-result-object v26

    .line 98
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getRentAmount()Lo/setThumbIconSize;

    move-result-object v27

    .line 99
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x1e08401

    const/16 v40, 0xf

    const/16 v41, 0x0

    move-object/from16 v2, p0

    .line 93
    invoke-static/range {v2 .. v41}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0

    .line 102
    :cond_5
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;

    const-string v1, "Fee type not supported"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final getFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 10

    .line 106
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;

    const-string v0, "Fee type not supported"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeBaseAmount()Lo/setThumbIconSize;

    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeePriorityLimit()Lo/setThumbIconSize;

    move-result-object v3

    .line 147
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeePriorityPrice()Lo/setThumbIconSize;

    move-result-object v4

    .line 148
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeRentAmount()Lo/setThumbIconSize;

    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object v6

    .line 144
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p0

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeStorageLimit()Lo/setThumbIconSize;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object p0

    .line 137
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-direct {v2, v0, v1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v2

    .line 130
    :pswitch_2
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeGasPremium()Lo/setThumbIconSize;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeGasCap()Lo/setThumbIconSize;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object p0

    .line 129
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v3

    .line 125
    :pswitch_3
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object p0

    .line 124
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v0

    .line 116
    :pswitch_4
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeNetworkPrice()Lo/setThumbIconSize;

    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeMaxPrice()Lo/setThumbIconSize;

    move-result-object v6

    .line 119
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeMinerPrice()Lo/setThumbIconSize;

    move-result-object v5

    .line 120
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object v7

    .line 115
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p0

    .line 109
    :pswitch_5
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeePrice()Lo/setThumbIconSize;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object v4

    .line 108
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toCancel(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 51

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getId()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getChainId()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getChainType()Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    move-result-object v4

    .line 158
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAssetId()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/util/AssetUtilsKt;->parseAssetId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/CoinType;

    invoke-virtual {v0}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v0

    .line 169
    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v12, v0

    .line 174
    sget-object v14, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Coin:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFrom()Ljava/lang/String;

    move-result-object v15

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFrom()Ljava/lang/String;

    move-result-object v16

    .line 178
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v17

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getNonce()Lo/setThumbIconSize;

    move-result-object v19

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getPublicKey()Ljava/lang/String;

    move-result-object v45

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getExtendedPublicKey()Ljava/lang/String;

    move-result-object v44

    .line 173
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-object v11, v0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0xbe

    const/16 v49, 0xc

    const/16 v50, 0x0

    invoke-direct/range {v11 .. v50}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final updateAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 51

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;->buildFromAsset(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getChainId()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getChainType()Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x71

    const/4 v10, 0x0

    .line 25
    invoke-static/range {v1 .. v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x2

    const/16 v49, 0xf

    const/16 v50, 0x0

    move-object/from16 v11, p0

    .line 30
    invoke-static/range {v11 .. v50}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x3

    const/16 v40, 0xf

    const/16 v41, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v41}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0
.end method
