.class public final Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;",
        "Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p4",
        "p5",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapResponse;",
        "getSwap",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;",
        "getSwapQuote",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client",
        "Lo/getUnCompressETHPublicKey;",
        "trustApiUrl",
        "Ljava/lang/String;"
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
.field private final client:Lo/getUnCompressETHPublicKey;

.field private final trustApiUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;->client:Lo/getUnCompressETHPublicKey;

    .line 16
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;->trustApiUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSwap(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;

    iget v3, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;-><init>(Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->label:I

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
    iget v3, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;->client:Lo/getUnCompressETHPublicKey;

    .line 27
    iget-object v4, v1, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;->trustApiUrl:Ljava/lang/String;

    .line 62
    new-instance v15, Lo/accessisCompressPubKey;

    invoke-direct {v15}, Lo/accessisCompressPubKey;-><init>()V

    .line 3065
    iget-object v9, v15, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v9, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 28
    new-instance v4, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$2$1;

    move-object v9, v4

    move-object v10, v15

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v5, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$2$1;-><init>(Lo/accessisCompressPubKey;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4111
    iget-object v9, v5, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v4, v9, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v4

    .line 5070
    iput-object v4, v5, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 65
    new-instance v4, Lo/isBtcTestBinanceChainId;

    invoke-direct {v4, v5, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v8, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->label:I

    .line 6062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    .line 61
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 66
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 8013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v5, 0xc8

    if-gt v5, v0, :cond_6

    const/16 v5, 0x12c

    if-ge v0, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 66
    :goto_2
    const-string v5, "message"

    if-eqz v8, :cond_9

    .line 69
    :try_start_1
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v8, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    .line 71
    invoke-static {v8}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 72
    const-class v10, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 9023
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v9, v8}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 69
    iput-object v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->label:I

    invoke-virtual {v0, v11, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_b

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    :goto_3
    if-eqz v0, :cond_7

    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.plugin.swap.models.SwapResponse"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 74
    :goto_4
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 10013
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 75
    iput-object v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->label:I

    .line 11084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    move v3, v7

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v17

    .line 75
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 76
    :cond_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 12013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 77
    iput-object v5, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwap$1;->label:I

    .line 13084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    move v3, v0

    move-object v0, v2

    move-object v2, v5

    .line 77
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_b
    :goto_7
    return-object v3
.end method

.method public final getSwapQuote(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;",
            "Ljava/lang/String;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;

    iget v3, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;-><init>(Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

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
    iget v3, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;->client:Lo/getUnCompressETHPublicKey;

    .line 48
    iget-object v4, v1, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient;->trustApiUrl:Ljava/lang/String;

    .line 80
    new-instance v15, Lo/accessisCompressPubKey;

    invoke-direct {v15}, Lo/accessisCompressPubKey;-><init>()V

    .line 16065
    iget-object v9, v15, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 15299
    invoke-static {v9, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 49
    new-instance v4, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;

    move-object v9, v4

    move-object v10, v15

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v5, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$2$1;-><init>(Lo/accessisCompressPubKey;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 17111
    iget-object v9, v5, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v4, v9, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v4

    .line 18070
    iput-object v4, v5, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 83
    new-instance v4, Lo/isBtcTestBinanceChainId;

    invoke-direct {v4, v5, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v8, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

    .line 19062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    .line 79
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 84
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 21013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v5, 0xc8

    if-gt v5, v0, :cond_6

    const/16 v5, 0x12c

    if-ge v0, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 84
    :goto_2
    const-string v5, "message"

    if-eqz v8, :cond_9

    .line 87
    :try_start_1
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v8, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    .line 89
    invoke-static {v8}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 90
    const-class v10, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 22023
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v9, v8}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 87
    iput-object v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

    invoke-virtual {v0, v11, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_b

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    :goto_3
    if-eqz v0, :cond_7

    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.plugin.swap.models.SwapQuoteResponse"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 92
    :goto_4
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 23013
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 93
    iput-object v4, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

    .line 24084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    move v3, v7

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v17

    .line 93
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 94
    :cond_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 25013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 95
    iput-object v5, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v2, Lcom/trustwallet/kit/plugin/swap/TrustSwapClient$getSwapQuote$1;->label:I

    .line 26084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    move v3, v0

    move-object v0, v2

    move-object v2, v5

    .line 95
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_b
    :goto_7
    return-object v3
.end method
