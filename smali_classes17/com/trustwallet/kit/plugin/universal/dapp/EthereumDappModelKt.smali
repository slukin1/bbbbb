.class public final Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p0",
        "addFee",
        "(Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;"
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
.method public static final addFee(Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;
    .locals 16

    move-object/from16 v0, p1

    .line 63
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMaxPrice()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->hexWithPrefix(Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getNetworkPrice()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->hexWithPrefix(Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->hexWithPrefix(Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->hexWithPrefix(Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x46f

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 64
    invoke-static/range {v2 .. v15}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->copy$default(Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->hexWithPrefix(Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->hexWithPrefix(Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7af

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 72
    invoke-static/range {v2 .. v15}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->copy$default(Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;

    move-result-object v0

    return-object v0

    .line 77
    :cond_1
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;

    const-string v1, "Fee type not by ethereum"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
