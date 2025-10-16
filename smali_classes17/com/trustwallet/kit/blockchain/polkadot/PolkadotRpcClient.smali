.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J#\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J#\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001b\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ+\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0013J#\u0010#\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0013J\u001b\u0010%\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u000fJ!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000fR\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;",
        "activeEra",
        "(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotExtrinsicResult;",
        "broadcastTransaction",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/setThumbIconSize;",
        "erasTotalStake",
        "(Lcom/trustwallet/core/CoinType;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFee;",
        "estimateFee",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;",
        "getBalance",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlockInfo;",
        "getBlockNumber",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;",
        "getTransactionArtifacts",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNominators;",
        "nominators",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;",
        "stakingInfo",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingProgress;",
        "stakingProgress",
        "totalIssuance",
        "json",
        "Lo/getAndroidOOMMem;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final activeEra(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v3

    goto/16 :goto_7

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/getAndroidOOMMem;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$response$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$response$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    move-object v4, v1

    .line 142
    :goto_1
    move-object v9, v0

    check-cast v9, Lo/isBtcBinanceChainId;

    .line 149
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->json:Lo/getAndroidOOMMem;

    .line 288
    invoke-virtual {v9}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 3013
    iget v4, v4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v10, 0xc8

    if-gt v10, v4, :cond_6

    const/16 v10, 0x12c

    if-ge v4, v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 288
    :goto_2
    const-string v4, "message"

    if-eqz v8, :cond_9

    .line 291
    :try_start_1
    invoke-virtual {v9}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v5

    const-class v8, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    .line 293
    invoke-static {v8}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 294
    const-class v11, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 4023
    new-instance v12, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v12, v11, v10, v8}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 291
    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->label:I

    invoke-virtual {v5, v12, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v5, v3, :cond_b

    move-object v7, v0

    move-object v0, v5

    move-object v5, v9

    move-object v8, v5

    :goto_3
    if-eqz v0, :cond_7

    :try_start_2
    check-cast v0, Lkotlinx/serialization/json/JsonElement;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5075
    iget-object v2, v7, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 301
    sget-object v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue$Companion;

    sget-object v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    .line 6186
    invoke-static {v7, v0, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;

    .line 150
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v8}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide v13

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;->copy$default(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;IJJILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;->copy(Ljava/lang/Object;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;

    move-result-object v0

    return-object v0

    .line 291
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type kotlinx.serialization.json.JsonElement"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v9, v5

    goto :goto_5

    :catch_1
    move-exception v0

    .line 296
    :goto_5
    invoke-virtual {v9}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 7013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 297
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->label:I

    .line 8084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_8

    :cond_8
    move v3, v5

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v17

    .line 297
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 298
    :cond_9
    invoke-virtual {v9}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 9013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 299
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->I$0:I

    iput v5, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$activeEra$1;->label:I

    .line 10084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v2

    move-object/from16 v2, v17

    .line 299
    :goto_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 298
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    :goto_8
    return-object v3
.end method

.method public final broadcastTransaction(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotExtrinsicResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    new-instance p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 78
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 204
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 13013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 204
    :goto_2
    const-string p2, "cause"

    if-eqz v6, :cond_a

    .line 207
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotExtrinsicResult;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 209
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 210
    const-class v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotExtrinsicResult;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 14023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 207
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotExtrinsicResult;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.polkadot.PolkadotExtrinsicResult"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 212
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 15013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 213
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->label:I

    .line 16084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 213
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 212
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 214
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 17013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 215
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$broadcastTransaction$1;->label:I

    .line 18084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 215
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final erasTotalStake(Lcom/trustwallet/core/CoinType;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue<",
            "Lo/setThumbIconSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getAndroidOOMMem;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getAndroidOOMMem;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->json:Lo/getAndroidOOMMem;

    .line 158
    new-instance v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$2;

    invoke-direct {v2, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$2;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    move-object v2, p3

    move-object p3, p1

    .line 153
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 303
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 21013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 303
    :goto_2
    const-string p2, "message"

    if-eqz v7, :cond_b

    .line 306
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v3, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 308
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 309
    const-class v8, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 22023
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v7, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 306
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->label:I

    invoke-virtual {p1, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_c

    move-object v10, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v10

    :goto_3
    if-eqz p3, :cond_9

    :try_start_2
    check-cast p3, Lkotlinx/serialization/json/JsonElement;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23075
    iget-object p1, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 316
    sget-object p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue$Companion;

    const-class v0, Lo/setThumbIconSize;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 25387
    invoke-static {p1, v0, v5, v6, v5}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 316
    invoke-virtual {p2, p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lo/stopMonitoring;

    .line 26186
    invoke-static {v2, p3, p1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25387
    :cond_8
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 306
    :cond_9
    :try_start_3
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.json.JsonElement"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 311
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 27013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 312
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->label:I

    .line 28084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move p1, v2

    .line 312
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 311
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 313
    :cond_b
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 29013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 314
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$erasTotalStake$1;->label:I

    .line 30084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 314
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 313
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_c
    :goto_8
    return-object v1
.end method

.method public final estimateFee(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    new-instance p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 90
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 217
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 33013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 217
    :goto_2
    const-string p2, "cause"

    if-eqz v6, :cond_a

    .line 220
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFee;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 223
    const-class v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFee;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 34023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 220
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFee;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.polkadot.PolkadotFee"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 225
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 35013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 226
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->label:I

    .line 36084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 226
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 225
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 227
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 37013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 228
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$estimateFee$1;->label:I

    .line 38084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 228
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 227
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getBalance(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->result:Ljava/lang/Object;

    .line 39057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    new-instance p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 61
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 177
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 41013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 177
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 180
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 183
    const-class v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 42023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 180
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.polkadot.PolkadotBalanceInfo"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 185
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 43013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 186
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->label:I

    .line 44084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 186
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 185
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 187
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 45013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 188
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBalance$1;->label:I

    .line 46084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 188
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getBlockNumber(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->result:Ljava/lang/Object;

    .line 47057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    new-instance p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 102
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 231
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 49013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 231
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 234
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlockInfo;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 236
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 237
    const-class v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlockInfo;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 50023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 234
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlockInfo;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.polkadot.PolkadotBlockInfo"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 239
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 240
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->label:I

    .line 51085
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 240
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 239
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 241
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51015
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 242
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getBlockNumber$1;->label:I

    .line 51087
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 242
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getTransactionArtifacts(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->result:Ljava/lang/Object;

    .line 51061
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    sget-object p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 71
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 191
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51019
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 191
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 194
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 197
    const-class v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51030
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 194
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.polkadot.PolkadotArtifact"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 199
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51021
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 200
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->label:I

    .line 51093
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 200
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 199
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 201
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51023
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 202
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$getTransactionArtifacts$1;->label:I

    .line 51095
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 202
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 201
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final nominators(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNominators;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->result:Ljava/lang/Object;

    .line 51069
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_8

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getAndroidOOMMem;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    goto/16 :goto_5

    :cond_5
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getAndroidOOMMem;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->json:Lo/getAndroidOOMMem;

    .line 134
    new-instance v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$2;

    invoke-direct {v2, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    move-object v2, p3

    move-object p3, p1

    .line 129
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 273
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51027
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 273
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_b

    .line 276
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v3, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 278
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 279
    const-class v7, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51038
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 276
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->label:I

    invoke-virtual {p1, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_c

    move-object v9, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v9

    :goto_3
    if-eqz p3, :cond_9

    :try_start_2
    check-cast p3, Lkotlinx/serialization/json/JsonElement;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51091
    iget-object p1, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 286
    sget-object p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue$Companion;

    sget-object p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNominators;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNominators$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNominators$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    .line 51039
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lo/setFromAppId;

    invoke-direct {v0, p2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p2, v0

    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 286
    :goto_4
    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lo/stopMonitoring;

    .line 51204
    invoke-static {v2, p3, p1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 276
    :cond_9
    :try_start_3
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.json.JsonElement"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 281
    :goto_6
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51032
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 282
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->label:I

    .line 51104
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, p1

    move p1, v2

    .line 282
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 281
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 283
    :cond_b
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51034
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 284
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$nominators$1;->label:I

    .line 51106
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_9

    .line 284
    :goto_8
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 283
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_c
    :goto_9
    return-object v1
.end method

.method public final stakingInfo(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->result:Ljava/lang/Object;

    .line 51080
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 116
    new-instance p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 112
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 245
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51038
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 245
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 248
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 250
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 251
    const-class v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 51049
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 248
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.polkadot.PolkadotStakingInfo"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 253
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51040
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 254
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->label:I

    .line 51112
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 254
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 253
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 255
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51042
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 256
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingInfo$1;->label:I

    .line 51114
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 256
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final stakingProgress(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingProgress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->result:Ljava/lang/Object;

    .line 51088
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    sget-object p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 122
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 259
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51046
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 259
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 262
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingProgress;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 264
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 265
    const-class v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingProgress;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51057
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 262
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingProgress;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.polkadot.PolkadotStakingProgress"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 267
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51048
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 268
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->label:I

    .line 51120
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 268
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 267
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 269
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51050
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 270
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$stakingProgress$1;->label:I

    .line 51122
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 270
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final totalIssuance(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue<",
            "Lo/setThumbIconSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->result:Ljava/lang/Object;

    .line 51096
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/getAndroidOOMMem;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getAndroidOOMMem;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 167
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->json:Lo/getAndroidOOMMem;

    .line 168
    sget-object v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 166
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 318
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51054
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v8, 0xc8

    if-gt v8, v2, :cond_6

    const/16 v8, 0x12c

    if-ge v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 318
    :goto_2
    const-string v2, "message"

    if-eqz v7, :cond_a

    .line 321
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v7, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    .line 323
    invoke-static {v7}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 324
    const-class v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 51065
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v9, v8, v7}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 321
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->label:I

    invoke-virtual {v3, v10, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_c

    move-object v11, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v11

    :goto_3
    if-eqz p2, :cond_8

    :try_start_2
    check-cast p2, Lkotlinx/serialization/json/JsonElement;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51118
    iget-object p1, v3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 331
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue$Companion;

    const-class v1, Lo/setThumbIconSize;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 51432
    invoke-static {p1, v1, v5, v6, v5}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 331
    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lo/stopMonitoring;

    .line 51232
    invoke-static {v3, p2, p1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51432
    :cond_7
    invoke-static {v1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 321
    :cond_8
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.json.JsonElement"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v11, v2

    move-object v2, p2

    move-object p2, v11

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 326
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51060
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 327
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->label:I

    .line 51132
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 327
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 326
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 328
    :cond_a
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51062
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 329
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient$totalIssuance$1;->label:I

    .line 51134
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    move v4, p1

    move-object v0, v2

    .line 329
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 328
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_c
    :goto_8
    return-object v1
.end method
