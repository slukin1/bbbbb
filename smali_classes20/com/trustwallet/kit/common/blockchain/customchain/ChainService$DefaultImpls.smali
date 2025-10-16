.class public final Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static checkUrlResponsive(Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;->getHttpClient()Lo/getUnCompressETHPublicKey;

    move-result-object p0

    .line 117
    new-instance p2, Lo/accessisCompressPubKey;

    invoke-direct {p2}, Lo/accessisCompressPubKey;-><init>()V

    .line 3065
    iget-object v2, p2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v2, p1}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 47
    move-object p1, p2

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v2, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "no-cache"

    .line 4033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 5070
    iput-object p1, p2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 120
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, p2, p0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$checkUrlResponsive$1;->label:I

    .line 6062
    new-instance p0, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 46
    :cond_3
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 50
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p0

    .line 7013
    iget p0, p0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0xc8

    if-gt p1, p0, :cond_4

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_4

    const/4 v3, 0x1

    .line 8020
    :catchall_0
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;Lcom/trustwallet/kit/common/blockchain/customchain/NetworkInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;",
            "Lcom/trustwallet/kit/common/blockchain/customchain/NetworkInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static fetchChainDetails(Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;->getHttpClient()Lo/getUnCompressETHPublicKey;

    move-result-object p0

    sget-object p2, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;->Companion:Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;->getChainUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance p2, Lo/accessisCompressPubKey;

    invoke-direct {p2}, Lo/accessisCompressPubKey;-><init>()V

    .line 11065
    iget-object v2, p2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10299
    invoke-static {v2, p1}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 109
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 12070
    iput-object p1, p2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 111
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, p2, p0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;->label:I

    .line 13062
    new-instance p0, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {p0, v3}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 106
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 112
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p0

    const-class p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 115
    const-class v2, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 14023
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v2, p2, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 112
    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChainDetails$1;->label:I

    invoke-virtual {p0, v5, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;

    .line 37
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.trustwallet.kit.common.blockchain.customchain.entity.ChainResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 37
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, p0

    :goto_5
    return-object v3
.end method

.method public static fetchChains(Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainListResponse$Chain;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;->getHttpClient()Lo/getUnCompressETHPublicKey;

    move-result-object p0

    .line 31
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;->Companion:Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;->getChainListUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance p2, Lo/accessisCompressPubKey;

    invoke-direct {p2}, Lo/accessisCompressPubKey;-><init>()V

    .line 17065
    iget-object v2, p2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 16299
    invoke-static {v2, p1}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 96
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 18070
    iput-object p1, p2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 98
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, p2, p0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;->label:I

    .line 19062
    new-instance p0, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 93
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 99
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p0

    const-class p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainListResponse;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 102
    const-class v2, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainListResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 20023
    new-instance v4, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v4, v2, p2, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 99
    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$fetchChains$1;->label:I

    invoke-virtual {p0, v4, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainListResponse;

    .line 33
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainListResponse;->getChains()Ljava/util/List;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.trustwallet.kit.common.blockchain.customchain.entity.ChainListResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p0, p1

    :cond_7
    return-object p0
.end method
