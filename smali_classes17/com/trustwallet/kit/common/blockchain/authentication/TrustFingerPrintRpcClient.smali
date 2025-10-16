.class public final Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;)V",
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;",
        "getDeviceFingerPrint",
        "(Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client",
        "Lo/getUnCompressETHPublicKey;"
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


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method


# virtual methods
.method public final getDeviceFingerPrint(Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;-><init>(Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_8

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/accessisCompressPubKey;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/accessisCompressPubKey;

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/getUnCompressETHPublicKey;

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v12

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v8, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 37
    new-instance p2, Lo/accessisCompressPubKey;

    invoke-direct {p2}, Lo/accessisCompressPubKey;-><init>()V

    .line 36
    const-string v2, "https://gateway.us.trustwallet.com"

    .line 3065
    iget-object v9, p2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v9, v2}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 17
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$2$1;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4111
    iget-object v9, p2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v2, v9, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    iget-object v2, p2, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 21
    const-string v9, "User-Agent"

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getUserAgent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6075
    iget-object v2, p2, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 22
    const-string v9, "Accept-Language"

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object v2, p2

    check-cast v2, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v9, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v9

    .line 7015
    invoke-interface {v2}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v2

    sget-object v10, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->label:I

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getIdentifier(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    move-object v9, v8

    move-object v8, p2

    .line 14
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getBundle()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getSr()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintRequest;

    invoke-direct {v11, v2, v10, p1}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8081
    iput-object v11, p2, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 51
    const-class p1, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintRequest;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 44
    const-class v10, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintRequest;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 9023
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v2, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 10091
    iget-object p1, p2, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object p2

    invoke-interface {p1, p2, v11}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->a()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 11070
    iput-object p1, v8, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 57
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v8, v9}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->label:I

    .line 12062
    new-instance v2, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v2, p2}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_c

    .line 36
    :goto_2
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 59
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 14013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_7

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 59
    :goto_3
    const-string p1, "message"

    if-eqz v7, :cond_a

    .line 62
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 65
    const-class v7, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 15023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 62
    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_c

    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    :goto_4
    if-eqz p2, :cond_8

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    return-object p2

    :cond_8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.common.blockchain.authentication.DeviceFingerPrintResponse"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    goto :goto_6

    :catch_1
    move-exception v2

    .line 67
    :goto_6
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 16013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 68
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->label:I

    .line 17084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 68
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 69
    :cond_a
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 18013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 70
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient$getDeviceFingerPrint$1;->label:I

    .line 19084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, p1

    move v4, v2

    .line 70
    :goto_8
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_c
    :goto_9
    return-object v1
.end method
